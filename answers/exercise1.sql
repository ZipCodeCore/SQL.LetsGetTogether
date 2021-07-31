SELECT *
FROM Enrollments
LEFT JOIN Students
ON Enrollments.StudentID = Students.StudentID;