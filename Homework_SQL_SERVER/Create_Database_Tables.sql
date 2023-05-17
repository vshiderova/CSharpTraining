
CREATE DATABASE Hospital
GO

USE Hospital
Go


CREATE TABLE Departments (Department_Id INT IDENTITY(1,1) PRIMARY KEY, Department_Name NVARCHAR(20) NOT NULL UNIQUE);

CREATE TABLE Staff (Staff_Id INT IDENTITY(1,1) PRIMARY KEY, Name NVARCHAR(30), Surname NVARCHAR(30),  Role NVARCHAR(20), Dept_Id INT NOT NULL REFERENCES Departments(Department_Id));

CREATE TABLE Patients (Patien_Id INT IDENTITY(1,1) PRIMARY KEY, Name NVARCHAR(30), Surname NVARCHAR(30), Treated_by INT NOT NULL REFERENCES Staff (Staff_Id) );

CREATE TABLE Medical_Specialty (Specialty_ID INT IDENTITY (1,1) PRIMARY KEY, Name NVARCHAR(30))

CREATE TABLE Staff_Medical_Specialty (Staff INT NOT NULL REFERENCES Staff (Staff_Id), Medical_Specialty INT NOT NULL REFERENCES Medical_Specialty (Specialty_ID), PRIMARY KEY(Staff,Medical_Specialty))

Alter table Patients Alter column Department NVARCHAR(30); 

Alter table Patients drop column Department; 
