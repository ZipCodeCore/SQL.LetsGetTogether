SELECT COUNT (StudentID) AS NumberOfStudents, Country
FROM Students
GROUP BY Country
ORDER BY COUNT (StudentID) DESC;