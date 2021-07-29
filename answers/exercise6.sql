SELECT COUNT (StudentID) AS NumberOfStudents, Country 
FROM Students 
GROUP BY Country
HAVING COUNT (StudentID) > 10
ORDER BY COUNT(StudentID) DESC;