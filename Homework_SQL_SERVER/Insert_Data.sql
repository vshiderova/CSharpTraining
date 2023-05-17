USE Hospital
GO

INSERT INTO Departments 
	Values ('Cardiology'), 
		('Neurology'),
		('General medicine'),
		('Urology'),
		('Emergency medicine'),
		('General surgery'),
		('Nephrology'),
		('Dermatology'),
		('Gastroenterology'),
		('Orthopedics');

USE Hospital
GO

Insert into Staff (Name, Surname, Role, Dept_Id)
Values ('John', 'Howard', 'Doctor', '1'),
		('Jake', 'Watson', 'Doctor', '2'), 
		('Charlie', 'Cunningham', 'Doctor', '4'),
		('Matthew', 'Smith', 'Doctor', '3'),
		('Abel', 'Watson', 'Nurse', '5'),
		('Jake', 'Castro', 'Doctor', '2'),
		('Ian', 'Hammond', 'Nurse', '3'),
		('Trystan', 'Williams', 'Nurse', '6'),
		('Dillon', 'Porter', 'Doctor', '8'),
		('Matilda', 'Rose', 'Doctor', '9'),
		('Brooke', 'West', 'Doctor', '3'),
		('Jennifer', 'Edwards', 'Therapists', '7'),
		('Lucy', 'Richardson', 'Doctor', '7'),
		('Ava', 'Nichols', 'Doctor', '7'),
		('Demi', 'Macdonald', 'Clinical assistants', '5'),
		('Ben', 'Stevens', 'Director', '1');

Insert into Patients (Name, Surname, Treated_by)
Values ('Fredrick', 'Watson', '1'),
		('Julius', 'Burch', '12'),
		('Joe', 'Wilkins', '2'),
		('Jesse', 'House', '1'),
		('Alex', 'Ryan', '2'),
		('William', 'Owen', '8'),
		('Howard', 'Cobb', '9'),
		('Elbert', 'Byrd', '9'),
		('Ollie', 'Akers', '10'),
		('Lewis', 'Clayton', '11'),
		('Sean', 'Roth', '3'),
		('Theo', 'Lynn', '7'),
		('Joseph', 'McConnell', '7'),
		('Kenneth', 'Ashley', '6'),
		('Alyssa', 'Schmidt', '3'),
		('Juliet', 'Farrell', '3'),
		('Gracie', 'England', '8'),
		('Malka', 'Hoover', '4'),
		('Michelle', 'Coffey', '5');

Insert into Medical_Specialty (Name)
Values ('Family medicine'),
		('Plastic surgery'),
		('Gastroenterology'),
		('Immunology'),
		('Intensive care medicine'),
		('Rheumatology'),
		('Hematology'),
		('Endocrinology');

Insert into Staff_Medical_Specialty (Staff,Medical_Specialty)
Values (1,1), (1,2), (2,3), (2,4), (3,5), (4,6), (5,7), (5,8), (6,8), (7,5), (7,1), (8,5), (8,3), (9,3), (10,1), (11,2), (12,1), (13,5),(13,4),(14,2),(15,3),(16,1),(16,6);
		