SELECT * FROM Students INNER JOIN 
Enrolment ON Enrolment.StudentID=Students.StudentID  
UNION 
SELECT * FROM Enrolment INNER JOIN
Students ON Enrolment.StudentID=Students.StudentID;
