CREATE TABLE HealthWorker (
    WorkerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Specialization VARCHAR(50),
    PhoneNumber VARCHAR(15),
    Address VARCHAR(100),
    Position VARCHAR(50)
);

INSERT INTO HealthWorker (WorkerID, FirstName, LastName, Specialization, PhoneNumber, Address, Position)
VALUES 
(501, 'Zainab', 'Bangura', 'Pediatrics', '+23276222333', '8 Wilberforce Barracks, Freetown', 'Senior Consultant'),
(502, 'Mohamed', 'Sankoh', 'General Medicine', '+23230444555', '45 Azzolini Highway, Makeni', 'Medical Officer'),
(503, 'Mariama', 'Conteh', 'Nursing', '+23278999000', '12 Wilkinson Road, Freetown', 'Head Nurse'),
(504, 'Sahr', 'Samura', 'Cardiology', '+23276111333', '31 Spur Road, Freetown', 'Consultant'),
(505, 'Fatmata', 'Tarawally', 'Obstetrics', '+23277222444', '15 Bo-Kenema Highway, Bo', 'Senior Medical Officer'),
(506, 'Alhassan', 'Cole', 'Pharmacy', '+23288333555', '7 Circular Road, Freetown', 'Chief Pharmacist'),
(507, 'Patricia', 'Macaulay', 'Nursing', '+23234444555', '5 Lumley Beach Road, Freetown', 'Staff Nurse'),
(508, 'Idrissa', 'Sillah', 'General Surgery', '+23279555111', '19 Magburaka Road, Makeni', 'Surgeon'),
(509, 'Rebecca', 'Dumbuya', 'Pediatrics', '+23276666777', '11 Hangha Road, Kenema', 'Medical Officer'),
(510, 'Oman', 'Bah', 'Internal Medicine', '+23230111999', '62 Regent Road, Freetown', 'Consultant Physician'),
(511, 'Khadija', 'Mansaray', 'Nursing', '+23277888111', '8 Tikonko Road, Bo', 'Midwife Nurse'),
(512, 'Lamin', 'Sheriff', 'Orthopedics', '+23288999333', '24 Kombema Road, Kenema', 'Orthopedic Surgeon'),
(513, 'Sia', 'Matturi', 'Laboratory', '+23231333444', '140 Bai Bureh Road, Freetown', 'Lab Technologist'),
(514, 'Joseph', 'Kovoma', 'Anesthesiology', '+23276444999', '9 King Street, Freetown', 'Anesthetist'),
(515, 'Mbalu', 'Fofana', 'Nursing', '+23278555222', '27 Mabanta Road, Makeni', 'Staff Nurse'),
(516, 'Charles', 'Margai', 'General Medicine', '+23235111222', '3 Toll Gate Road, Waterloo', 'Medical Officer'),
(517, 'Isata', 'Wurie', 'Public Health', '+23277333666', '50 Pademba Road, Freetown', 'Health Officer'),
(518, 'Peter', 'Kallon', 'Radiology', '+23288444777', '18 Blama Road, Kenema', 'Radiographer'),
(519, 'Agnes', 'Luke', 'Nursing', '+23279111888', '12 Leicester Peak, Freetown', 'Theater Nurse'),
(520, 'Alusine', 'Kamara', 'Dentistry', '+23230222888', '7 Hospital Road, Bo', 'Dentist');