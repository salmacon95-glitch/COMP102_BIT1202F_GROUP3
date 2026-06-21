# Clinic Queue Management System Database

## Project Overview

The Clinic Queue Management System is a healthcare database designed to manage patient information, appointments, diagnoses, treatments, healthcare workers, pharmacy records, and payment transactions. The system improves patient record management, appointment scheduling, treatment tracking, and healthcare service delivery within a clinic or hospital environment.

This project was developed using MySQL and demonstrates the implementation of relational database concepts such as primary keys, foreign keys, data integrity constraints, and table relationships.

---

## Objectives

* Store and manage patient records efficiently.
* Schedule and monitor patient appointments.
* Record diagnoses and treatments.
* Maintain healthcare worker information.
* Manage pharmacy drug records.
* Track patient payments and balances.
* Improve clinic workflow and reduce waiting time.

---

## Database Structure

The database consists of six main tables:

### 1. PatientRecord

Stores patient personal and medical information.

| Column           | Data Type    |
| ---------------- | ------------ |
| PatientID        | INT (PK)     |
| FirstName        | VARCHAR(50)  |
| LastName         | VARCHAR(50)  |
| DateOfBirth      | DATE         |
| Gender           | VARCHAR(10)  |
| Address          | VARCHAR(100) |
| PhoneNumber      | VARCHAR(15)  |
| EmergencyContact | VARCHAR(15)  |
| BloodType        | VARCHAR(10)  |
| MedicalHistory   | TEXT         |

---

### 2. HealthWorker

Stores information about doctors, nurses, pharmacists, and other healthcare personnel.

| Column         | Data Type    |
| -------------- | ------------ |
| WorkerID       | INT (PK)     |
| FirstName      | VARCHAR(50)  |
| LastName       | VARCHAR(50)  |
| Specialization | VARCHAR(50)  |
| PhoneNumber    | VARCHAR(15)  |
| Address        | VARCHAR(100) |
| Position       | VARCHAR(50)  |

---

### 3. Appointment

Manages patient appointments and healthcare worker assignments.

| Column          | Data Type   |
| --------------- | ----------- |
| AppointmentID   | INT (PK)    |
| AppointmentDate | DATE        |
| AppointmentTime | DATETIME    |
| WorkerName      | VARCHAR(50) |
| PatientID       | INT (FK)    |
| WorkerID        | INT (FK)    |

**Relationships**

* PatientID references PatientRecord(PatientID)
* WorkerID references HealthWorker(WorkerID)

---

### 4. Diagnosis_treatment

Stores diagnosis information and treatment details for patients.

| Column                  | Data Type   |
| ----------------------- | ----------- |
| Diagnosis_treatmentID   | INT (PK)    |
| Diagnosis_treatmentName | VARCHAR(50) |
| Diagnosis_treatmentType | VARCHAR(50) |
| TreatmentDuration       | VARCHAR(50) |
| Discharge_status        | VARCHAR(50) |
| DrugType                | VARCHAR(50) |
| PatientID               | INT (FK)    |

**Relationship**

* PatientID references PatientRecord(PatientID)

---

### 5. Payment

Stores payment transactions and outstanding balances.

| Column     | Data Type     |
| ---------- | ------------- |
| PaymentID  | INT (PK)      |
| AmountPaid | DECIMAL(10,2) |
| Balance    | DECIMAL(10,2) |

---

### 6. Pharmacy

Stores information about medicines available in the pharmacy.

| Column            | Data Type   |
| ----------------- | ----------- |
| PharmacyID        | INT (PK)    |
| PharmacyName      | VARCHAR(50) |
| DrugName          | VARCHAR(50) |
| ExpiryDate        | DATE        |
| ManufacturingDate | DATE        |

---

## Entity Relationship Summary

PatientRecord

* One patient can have multiple appointments.
* One patient can have multiple diagnosis and treatment records.

HealthWorker

* One healthcare worker can attend multiple appointments.

Appointment

* Links patients with healthcare workers.

Diagnosis_treatment

* Tracks diseases, treatment methods, and medication categories.

Payment

* Records patient financial transactions.

Pharmacy

* Maintains drug inventory information.

---

## Sample Features

### Patient Management

* Register new patients.
* Store medical history.
* Maintain emergency contact information.

### Appointment Scheduling

* Book appointments.
* Assign healthcare workers.
* Track appointment dates and times.

### Treatment Management

* Record diagnoses.
* Track treatment duration.
* Monitor discharge status.

### Staff Management

* Manage doctors, nurses, pharmacists, and specialists.
* Store staff contact information.

### Pharmacy Management

* Maintain medicine records.
* Track manufacturing and expiry dates.

### Payment Management

* Record payments.
* Monitor outstanding balances.

---

## Technologies Used

* MySQL Database Management System
* SQL (DDL and DML)
* Relational Database Design
* Foreign Key Constraints

---

## Installation

1. Create a new MySQL database:

```sql
CREATE DATABASE ClinicQueueManagement;
USE ClinicQueueManagement;
```

2. Execute the table creation scripts in the following order:

```text
1. PatientRecord
2. HealthWorker
3. Appointment
4. Diagnosis_treatment
5. Payment
6. Pharmacy
```

3. Run all INSERT statements to populate the database with sample data.

---

## Future Improvements

* Add user authentication and role management.
* Integrate queue numbering system.
* Generate patient reports.
* Add billing and invoice generation.
* Implement prescription management.
* Develop a web-based dashboard.
* Add real-time appointment notifications.

---

## Author

**Salamatu Angela Yankuba**

Diploma Project: Clinic Queue Management System

Year: 2026

---

## License

This project is developed for educational and academic purposes.
