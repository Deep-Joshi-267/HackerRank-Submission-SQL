-- Write your PostgreSQL query statement below
SELECT T1.name AS Employee
FROM Employee AS T1
JOIN Employee AS T2
ON T1.managerId = T2.id
WHERE T1.SALARY > T2.SALARY;

/*
Synced seamlessly with LeetHub Pro
Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna
*/