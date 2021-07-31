SELECT * FROM Enrolments
LEFT JOIN Students
ON Students.StudentID = Enrolments.StudentID;
