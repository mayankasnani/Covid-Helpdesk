USE Covid19;
CREATE TABLE patient(
	PatientID int NOT NULL PRIMARY KEY,
    FirstName varchar(255),
    LastName varchar(255),
    Address varchar(255),
    Place varchar(200),
    Phoneno int,
    Age int,
    Gender varchar(50)
);
INSERT INTO patient( PatientID, FirstName, LastName, Address, Place, Phoneno,Age,Gender)
VALUES(1001,"RAM","KUMAR","12/31 RAJOURI GARDEN", "DELHI", 9875032186,67,"MALE");
INSERT INTO patient( PatientID, FirstName, LastName, Address, Place, Phoneno,Age,Gender)
VALUES(1002,"ARNAV","YADAV","10B MANSAROVER GARDEN", "DELHI", 9803781947,23,"MALE");
INSERT INTO patient( PatientID, FirstName, LastName, Address, Place, Phoneno)
VALUES(1003,"SHAAM","LAL","32/10 GREATER KAILASH", "DELHI", 9875032186,51,"MALE");
INSERT INTO patient( PatientID, FirstName, LastName, Address, Place, Phoneno)
VALUES(1004,"REEMA","KUMARI","130D KAILASH COLONY", "DELHI", 9837206938,64,"FEMALE");





    
    
    
    

