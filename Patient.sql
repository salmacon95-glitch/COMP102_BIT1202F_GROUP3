CREATE TABLE PatientRecord (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    Address VARCHAR(100),
    PhoneNumber VARCHAR(15),
    EmergencyContact VARCHAR(15),
    BloodType VARCHAR(10),
    MedicalHistory TEXT
);


INSERT INTO PatientRecord (PatientID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, EmergencyContact, BloodType, MedicalHistory)
VALUES 
(101, 'Amadu', 'Kallon', '1988-05-14', 'Male', '23 Sanders Street, Freetown', '+23276123456', '+23230987654', 'O+', 'No major conditions.'),
(102, 'Fatmata', 'Kamara', '1995-11-22', 'Female', '72 Tikonko Road, Bo', '+23277555111', '+23288444222', 'A-', 'Asthmatic.'),
(103, 'Sahr', 'Gando', '2001-02-03', 'Male', '15 Hangha Road, Kenema', '+23231654321', '+23276777888', 'B+', 'Penicillin allergy.'),
(104, 'Zainab', 'Bangura', '1990-07-19', 'Female', '12 Campbell Street, Freetown', '+23278333444', '+23276111222', 'O-', 'Hypertension history.'),
(105, 'Alimamy', 'Turay', '1985-03-30', 'Male', '5 Azzolini Highway, Makeni', '+23230222111', '+23234555666', 'AB+', 'None.'),
(106, 'Mariama', 'Conteh', '1998-09-12', 'Female', '88 Wilkinson Road, Freetown', '+23276888999', '+23277123123', 'A+', 'Diabetic Type 2.'),
(107, 'Emmanuel', 'Sesay', '1993-12-05', 'Male', '34 Kroo Town Road, Freetown', '+23288654987', '+23230111222', 'O+', 'None.'),
(108, 'Finday', 'Koroma', '2004-05-25', 'Female', '10 Lungi Airport Road, Lungi', '+23279112233', '+23276445566', 'B-', 'Sickle Cell Trait.'),
(109, 'Mohamed', 'Barrie', '1979-01-15', 'Male', '6 Dama Road, Kenema', '+23235777888', '+23277888999', 'O+', 'None.'),
(110, 'Isatu', 'Jalloh', '1992-10-08', 'Female', '19 Sewa Road, Bo', '+23276555444', '+23230333222', 'A+', 'None.'),
(111, 'Tambi', 'Musa', '1987-04-14', 'Male', '4 Cole Street, Murray Town, Freetown', '+23277666555', '+23278222111', 'AB-', 'None.'),
(112, 'Kadiatu', 'Manso', '1996-06-21', 'Female', '55 Mabanta Road, Makeni', '+23231999888', '+23276333444', 'O+', 'None.'),
(113, 'Sia', 'Nyandemo', '2000-08-11', 'Female', '22 Kono Highway, Koidu', '+23276222444', '+23277444222', 'B+', 'None.'),
(114, 'Abdul', 'Kargbo', '1983-11-02', 'Male', '102 Bai Bureh Road, Freetown', '+23288111999', '+23230555444', 'A-', 'Gout.'),
(115, 'Tenneh', 'Forneh', '1997-02-28', 'Female', '14 Main Motor Road, Waterloo', '+23279555666', '+23276111000', 'O+', 'None.'),
(116, 'Mustapha', 'Sillah', '1991-05-17', 'Male', '3 Pine Street, Freetown', '+23234111222', '+23288333222', 'AB+', 'None.'),
(117, 'Yema', 'Lebbie', '2002-07-14', 'Female', '44 Mattru Road, Bo', '+23276444555', '+23277333222', 'O-', 'None.'),
(118, 'Julius', 'Bio', '1989-09-30', 'Male', '1 Kingsharman Road, Freetown', '+23278444555', '+23230666777', 'B+', 'Mild asthma.'),
(119, 'Aminata', 'Fofanah', '1994-03-23', 'Female', '17 Rogbaneh Road, Makeni', '+23231000111', '+23276999111', 'A+', 'None.'),
(120, 'Sorie', 'Kanusa', '1986-10-12', 'Male', '9 Reservation Road, Kenema', '+23277222888', '+23288777222', 'O+', 'Chronic back pain.');