--197. Rising Temperature
--SIMPLE JOIN
SELECT w1.id
FROM Weather as w1
CROSS JOIN Weather as w2
WHERE w1.recordDate-w2.recordDate = 1 AND w1.temperature > w2.temperature

--SUBQUERY
SELECT w1.id
FROM Weather AS w1
WHERE w1.temperature > (SELECT w2.temperature
                        FROM Weather AS w2
                        WHERE w1.recordDate - w2.recordDate = 1 AND w1.temperature > w2.temperature);


