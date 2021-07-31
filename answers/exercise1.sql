SELECT *
FROM Enrolments
LEFT JOIN Learners
ON Enrolments.ID=Learners.ID;