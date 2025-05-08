SELECT Country, COUNT(*) AS NumOfStudents
FROM Students
GROUP BY Country
ORDER BY COUNT(*) DESC;