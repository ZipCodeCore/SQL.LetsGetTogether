USE myNewDb;
CREATE TABLE Enrollments(
StudentId int,
StudentName VARCHAR(255));
CREATE TABLE Learners(
StudentId int,
StudentName VARCHAR(255));
INSERT INTO Enrollments(
StudentId,
StudentName)
VALUES(
4,
'Mike');
SELECT * FROM Enrollments;
INSERT INTO Learners(
StudentId,
StudentName)
VALUES(
7,
'Takeoff');
SELECT * FROM Enrollments
RIGHT JOIN Learners
ON Enrollments.StudentId
= Learners.StudentId;