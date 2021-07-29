SELECT * FROM Enrollment
RIGHT JOIN Students
ON Enrollment.StudentID = Students.StudentID;