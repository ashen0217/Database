SELECT COUNT(SID)
FROM Student;

SELECT MAX(SID)
FROM Student;

SELECT COUNT(CID)
FROM Student;

SELECT * FROM Student;

SELECT COUNT(CID) AS 'Number of courses'
FROM Student;

SELECT *
FROM Course;

--This is a comment--
SELECT *
FROM Module;

--This is a comment--
SELECT COUNT(NoOfCredits) AS 'NUmber of credits'
FROM Module
WHERE NoOfCredits = 3;

--This ia a comment--

SELECT SUM(C_fee) AS 'Sum of course fees'
FROM Course;

SELECT MAX(C_fee) AS 'MAX course fee'
FROM Course;

SELECT MIN(C_fee) AS 'MIN course fee'
FROM Course;

SELECT AVG(C_fee) AS 'Average course fee'
FROM Course; 

SELECT COUNT(Sname) AS 'Name starts with A'
FROM Student
WHERE Sname LIKE 'A%';

SELECT COUNT(dob) AS 'DOB before 1996/01/01'
FROM Student
WHERE dob  < '1996/01/01';

SELECT COUNT(Sname) AS 'Name starts with K and following DS'
FROM Student
WHERE Sname LIKE 'K%' AND CID ='DS';

SELECT COUNT(Address) 'Number of students in colombo'
FROM Student 
WHERE Address LIKE '%colombo%';