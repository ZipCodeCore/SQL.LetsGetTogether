SELECT Country, COUNT(*) AS Num_Students
FROM Students
GROUP BY Country
ORDER BY Count(*) DESC
WHERE COUNT(*) > 10;