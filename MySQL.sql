create database Students
use Students
CREATE TABLE Stud(RollNo INT PRIMARY KEY,SName VARCHAR(45),Age INT,Genter VARCHAR(10),Course VARCHAR(50));

SELECT * FROM Stud;
INSERT INTO Stud(RollNo,SName,Age,Genter,Course)
VALUES(111,'Saii',20,'Female','ECE'),
	(121,'Preethi',19,'Female','Compter Applications'),
    (131,'Shri',23,'Male','IT'),
    (141,'Sandy',21,'Female','CSE');
    
    UPDATE Stud
    SET Age=23,Course='Physics'
    WHERE RollNo=111;
    
    DELETE FROM Stud
    WHERE RollNo=121;
    