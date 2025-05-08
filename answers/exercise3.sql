SELECT *
FROM Enrollments
RIGHT JOIN Students
ON Students.StudentID = Enrollments.StudentID;