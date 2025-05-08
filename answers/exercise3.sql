SELECT *
FROM Enrolments
LEFT JOIN STUDENTS
ON Enrolments.StudentID=Students.StudentID;