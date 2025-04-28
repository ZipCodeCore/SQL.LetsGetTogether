SELECT * FROM Enrollment
INNER JOIN Students
ON Enrollment.StudentID = Students.StudentID;