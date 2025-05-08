SELECT *
FROM Enrolments
RIGHT JOIN Learners
ON Enrolments.ID=Learners.ID;