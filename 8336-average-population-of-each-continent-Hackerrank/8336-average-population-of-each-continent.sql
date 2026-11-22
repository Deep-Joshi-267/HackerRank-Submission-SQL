SELECT T1.CONTINENT, FLOOR(AVG(T2.POPULATION))
FROM COUNTRY AS T1
JOIN CITY AS T2
ON T1.CODE = T2.COUNTRYCODE
GROUP BY T1.CONTINENT;


-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna