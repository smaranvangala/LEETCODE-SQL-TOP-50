--577. Employee Bonus
SELECT e.name, b.bonus
FROM Employee as e
LEFT JOIN Bonus AS b
USING(empID)
WHERE b.bonus < 1000 OR b.bonus IS NULL;
