-- Write your PostgreSQL query statement below
SELECT x,y,z,
CASE
    WHEN x+y <= z OR x+z <= y OR y+z <= x THEN 'No'
    ELSE 'Yes'
END AS triangle
FROM Triangle;

/*
Synced seamlessly with LeetHub Pro
Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna
*/