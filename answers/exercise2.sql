SELECT * FROM Enrollments
INNER JOIN Learners
ON Enrollments.StudentId
= Learners.StudentId;