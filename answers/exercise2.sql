SELECT *
FROM Enrolments e
INNER JOIN Students s
ON Enrolments.StudentID=Students.StudentID;