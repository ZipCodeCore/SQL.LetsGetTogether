SELECT * FROM Enrollments
RIGHT JOIN Learners
ON Enrollments.StudentId
= Learners.StudentId;