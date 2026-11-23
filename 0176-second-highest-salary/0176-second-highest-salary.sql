-- Write your PostgreSQL query statement below
SELECT 
MAX(
    CASE
        WHEN salary < (SELECT MAX(salary) FROM Employee) THEN salary
        ELSE null
    END 
)AS SecondHighestSalary

FROM Employee;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna