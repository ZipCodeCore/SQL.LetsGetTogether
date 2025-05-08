ELECT Country, COUNT(*) AS Num_Students
FROM Students
GROUP BY Country
ORDER BY COUNT(*) DESC;

-- or
 SELECT country, count(id) as count from students GROUP BY country order by count;