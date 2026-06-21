CREATE TABLE Phymacy (
    PhymacyID INT PRIMARY KEY,
    PhymacyName VARCHAR(50),
    DrugName VARCHAR(50),
    ExpiryDate DATE,
    ManufacturingDate DATE
);

INSERT INTO Phymacy (PhymacyID, PhymacyName, DrugName, ExpiryDate, ManufacturingDate)
VALUES 
(601, 'Connaught Care Pharmacy', 'Artesunate Amodiaquine', '2028-08-15', '2025-08-15'),
(602, 'City Centre Pharmacy Bo', 'Salbutamol Inhaler', '2027-12-01', '2025-12-01'),
(603, 'Rokel Pharmacy Makeni', 'Ciprofloxacin 500mg', '2027-05-20', '2025-05-20'),
(604, 'Wellbody Pharmacy Freetown', 'Amlodipine 5mg', '2028-01-10', '2025-01-10'),
(605, 'Kenema Central Pharmacy', 'Metronidazole 400mg', '2027-10-14', '2025-10-14'),
(606, 'Salone Health Pharmacy', 'Humulin Insulin Injection', '2027-03-05', '2025-03-05'),
(607, 'Regent Rx Pharmacy', 'Amoxicillin 500mg', '2028-06-18', '2025-06-18'),
(608, 'Lumley Plaza Pharmacy', 'Paracetamol 500mg', '2029-02-28', '2026-02-28'),
(609, 'Capitol Pharmacy Bo', 'Omeprazole 20mg', '2027-11-20', '2025-11-20'),
(610, 'Freetown Direct Pharmacy', 'Nitrofurantoin 100mg', '2027-09-09', '2025-09-09'),
(611, 'Waterloo Community Pharmacy', 'Tramadol 50mg', '2028-04-12', '2025-04-12'),
(612, 'Mabanta Road Pharmacy', 'Ferrous Sulfate', '2029-01-15', '2026-01-15'),
(613, 'Eastern Clinic Pharmacy', 'Ibuprofen 400mg', '2027-07-22', '2025-07-22'),
(614, 'Kono Town Pharmacy', 'Colchicine 0.6mg', '2027-12-30', '2025-12-30'),
(615, 'Wilkinson Road Pharmacy', 'Ceftriaxone Injection', '2027-05-14', '2025-05-14'),
(616, 'Aberdeen Pharmacy', 'Diloxanide Furoate', '2028-03-19', '2025-03-19'),
(617, 'Good Shepherd Pharmacy', 'Clotrimazole Cream', '2028-10-02', '2025-10-02'),
(618, 'Kroo Town Pharmacy', 'Azithromycin 500mg', '2027-11-11', '2025-11-11'),
(619, 'Central Makeni Pharmacy', 'Amoxicillin Drops', '2027-08-25', '2025-08-25'),
(620, 'Sewa Road Pharmacy Bo', 'Cyclobenzaprine 10mg', '2028-05-04', '2025-05-04');