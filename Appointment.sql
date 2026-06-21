CREATE TABLE Appointment (
    AppointmentID INT PRIMARY KEY,
    AppointmentDate DATE,
    AppointmentTime DATETIME, 
    WorkerName VARCHAR(50),
    PatientID INT,
    WorkerID INT,
    FOREIGN KEY (PatientID) REFERENCES PatientRecord(PatientID),
    FOREIGN KEY (WorkerID) REFERENCES HealthWorker(WorkerID)
);


INSERT INTO Appointment (AppointmentID, AppointmentDate, AppointmentTime, WorkerName, PatientID, WorkerID)
VALUES 
(301, '2026-03-10', '2026-03-10 09:30:00', 'Dr. Zainab Bangura', 101, 501),
(302, '2026-03-11', '2026-03-11 11:15:00', 'Dr. Mohamed Sankoh', 102, 502),
(303, '2026-03-12', '2026-03-12 14:00:00', 'Nurse Mariama Conteh', 103, 503),
(304, '2026-03-12', '2026-03-12 10:00:00', 'Dr. Sahr Samura', 104, 504),
(305, '2026-03-13', '2026-03-13 08:45:00', 'Dr. Fatmata Tarawally', 105, 505),
(306, '2026-03-14', '2026-03-14 13:00:00', 'Dr. Mohamed Sankoh', 106, 502),
(307, '2026-03-15', '2026-03-15 15:30:00', 'Dr. Idrissa Sillah', 107, 508),
(308, '2026-03-16', '2026-03-16 09:00:00', 'Dr. Rebecca Dumbuya', 108, 509),
(309, '2026-03-17', '2026-03-17 11:00:00', 'Dr. Oman Bah', 109, 510),
(310, '2026-03-18', '2026-03-18 10:30:00', 'Dr. Fatmata Tarawally', 110, 505),
(311, '2026-03-19', '2026-03-19 12:00:00', 'Dr. Idrissa Sillah', 111, 508),
(312, '2026-03-20', '2026-03-20 14:15:00', 'Dr. Oman Bah', 112, 510),
(313, '2026-03-21', '2026-03-21 09:15:00', 'Dr. Sahr Samura', 113, 504),
(314, '2026-03-22', '2026-03-22 16:00:00', 'Dr. Lamin Sheriff', 114, 512),
(315, '2026-03-23', '2026-03-23 10:00:00', 'Dr. Fatmata Tarawally', 115, 505),
(316, '2026-03-24', '2026-03-24 11:30:00', 'Dr. Charles Margai', 116, 516),
(317, '2026-03-25', '2026-03-25 13:45:00', 'Dr. Mohamed Sankoh', 117, 502),
(318, '2026-03-26', '2026-03-26 08:30:00', 'Dr. Charles Margai', 118, 516),
(319, '2026-03-27', '2026-03-27 15:00:00', 'Dr. Rebecca Dumbuya', 119, 509),
(320, '2026-03-28', '2026-03-28 10:00:00', 'Dr. Lamin Sheriff', 120, 512);