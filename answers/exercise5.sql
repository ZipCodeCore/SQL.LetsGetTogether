SELECT country, COUNT(*) FROM Students
GROUP BY country
ORDER BY COUNT(*) DESC;