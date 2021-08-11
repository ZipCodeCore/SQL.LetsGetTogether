SELECT count(*), Country
FROM Students
GROUP BY Country ORDER BY count(*) DESC;