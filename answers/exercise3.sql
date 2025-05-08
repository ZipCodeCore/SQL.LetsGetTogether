SELECT * FROM Enrolments
LEFT OUTER JOIN Students
ON Enrolments.StudentID = Students.StudentID;