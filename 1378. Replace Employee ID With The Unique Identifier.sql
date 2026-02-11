--1378. Replace Employee ID With The Unique Identifier
SELECT uid.unique_id, e.name
FROM Employees as e
LEFT JOIN EmployeeUNI as uid
USING(id);
