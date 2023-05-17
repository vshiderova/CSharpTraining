USE Hospital
GO


SELECT * FROM Departments order by Department_Id;

SELECT * FROM Staff order by Staff_Id desc;

SELECT * FROM Patients order by Surname;

SELECT * FROM Medical_Specialty;

SELECT * FROM Staff where role = 'Doctor' order by Name;

SELECT * FROM Patients where Surname like 'W%';

SELECT * FROM Patients where Treated_by = '2';

SELECT * FROM Patients where Treated_by = '2' and Surname like 'R%';

SELECT p.Name,p.Surname, s.Surname as Staff_Surname
FROM Patients p
INNER JOIN Staff s
	ON p.Treated_by = s.Staff_Id;


