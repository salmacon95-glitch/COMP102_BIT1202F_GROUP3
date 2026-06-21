CREATE TABLE Diagnosis_treatment (
    Diagnosis_treatmentID INT PRIMARY KEY,
    Diagnosis_treatmentName VARCHAR(50),
    Diagnosis_treatmentType VARCHAR(50),
    TreatmentDuration VARCHAR(50),
    Discharge_status VARCHAR(50),
    DrugType VARCHAR(50),
    PatientID INT,
    FOREIGN KEY (PatientID) REFERENCES PatientRecord(PatientID)
);


INSERT INTO Diagnosis_treatment (Diagnosis_treatmentID, Diagnosis_treatmentName, Diagnosis_treatmentType, TreatmentDuration, Discharge_status, DrugType, PatientID)
VALUES 
(201, 'Malaria Falciparum', 'Infectious Disease', '3 Days', 'Discharged - Fully Recovered', 'Antimalarial', 101),
(202, 'Acute Asthma', 'Respiratory', '5 Days', 'Discharged - Stable', 'Bronchodilator', 102),
(203, 'Typhoid Fever', 'Infectious Disease', '7 Days', 'Discharged - Recovered', 'Antibiotic', 103),
(204, 'Hypertensive Crisis', 'Cardiovascular', '2 Days', 'Discharged - Under Control', 'Antihypertensive', 104),
(205, 'Gastroenteritis', 'Digestive', '3 Days', 'Discharged', 'Rehydration/Antibiotic', 105),
(206, 'Diabetic Ketoacidosis', 'Endocrine', '6 Days', 'Discharged - Stable', 'Insulin', 106),
(207, 'Lobar Pneumonia', 'Respiratory', '7 Days', 'Discharged - Recovered', 'Antibiotic', 107),
(208, 'Sickle Cell Crisis', 'Hematology', '4 Days', 'Discharged - Pain Managed', 'Analgesic', 108),
(209, 'Peptic Ulcer Disease', 'Digestive', '14 Days', 'Outpatient - Ongoing', 'Antacid/PPI', 109),
(210, 'Urinary Tract Infection', 'Urology', '5 Days', 'Discharged', 'Antibiotic', 110),
(211, 'Acute Appendicitis', 'Surgical', '5 Days', 'Discharged - Post-Op Normal', 'Antibiotic/Analgesic', 111),
(212, 'Severe Iron Deficiency', 'Hematology', '30 Days', 'Outpatient', 'Iron Supplements', 112),
(213, 'Rheumatoid Arthritis', 'Rheumatology', 'Ongoing', 'Outpatient', 'NSAIDs', 113),
(214, 'Acute Gouty Arthritis', 'Rheumatology', '7 Days', 'Discharged', 'Colchicine', 114),
(215, 'Pelvic Inflammatory Disease', 'Gynecology', '14 Days', 'Discharged', 'Antibiotic', 115),
(216, 'Amoebic Dysentery', 'Infectious Disease', '5 Days', 'Discharged', 'Antiprotozoal', 116),
(217, 'Dermatophytosis', 'Dermatology', '14 Days', 'Outpatient', 'Antifungal Cream', 117),
(218, 'Bronchitis', 'Respiratory', '7 Days', 'Discharged', 'Antibiotic', 118),
(219, 'Otitis Media', 'ENT', '5 Days', 'Discharged', 'Ear Drops/Antibiotic', 119),
(220, 'Sciatica', 'Neurology', '21 Days', 'Outpatient', 'Muscle Relaxant', 120);