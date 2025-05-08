SELECT *
FROM Enrolments
INNER JOIN STUDENTS
ON Enrolments.StudentID=Students.StudentID;