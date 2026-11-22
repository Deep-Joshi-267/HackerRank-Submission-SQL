SELECT MAX(months*salary), ' ', COUNT(months*salary)
FROM EMPLOYEE
WHERE months*salary = (
    SELECT MAX(months*salary)
    FROM EMPLOYEE
);



-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna