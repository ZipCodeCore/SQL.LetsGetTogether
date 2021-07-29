CREATE TABLE Enrollment (
 FirstName VARCHAR(255),
 LastName VARCHAR(255),
 Adress VARCHAR(255),
 City VARCHAR(255),
 StudentID VARCHAR(100),
 Hobby VARCHAR (255),
 Skills VARCHAR (255));
 
INSERT INTO Enrollment (
FirstName,
LastName,
Adress,
City,
StudentID,
Hobby,
Skills)
VALUES (
'John',
'Song',
'76 gggg St',
'Philly', '3',
'Games', 'Coding');

SELECT * FROM Enrollment
LEFT JOIN Students ON Enrollment.StudentID = Students.StudentID;

