SELECT *
FROM Enrollments
LEFT JOIN Students
ON Students.StudentID = Enrollments.StudentID;