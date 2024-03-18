# Animal Welfare Database Management System

## Aim
To build a robust database that helps in managing a chain of veterinary clinics, veterinary pharmacies and shelter houses.

## Abstract
The database schema presented encompasses various tables and relationships tailored for an animal welfare system's operational needs. This database model is designed to manage various aspects of animal welfare operations, including medical treatments, consultations, shelter management, emergency response, and pharmaceutical transactions. The database system is capable of efficiently managing a network of veterinary clinics, pharmacies, and shelters. The database will assist in the organization of animal-related data, including medical records, adoption records, and inventory management. The technology will also enable appointment scheduling, pharmaceutical order tracking, and real-time resource management. By deploying this database system, animal welfare groups can streamline their operations, improve animal care, and eventually enhance their animal welfare-related services.
 
The files given are described as below: 

**dbCreation.sql**
This script is used to create the database schema for an animal welfare system. It defines tables for various entities like veterinary hospitals, guardians, animals, medicines, doctors, pet owners, pharmacies, consultations, shelters, drivers, emergency reports, pharmacy billing, prescriptions, stocks, and hospital billing.

**data.sql**
This script inserts data into the tables created in the dbCreation.sql script. It populates the tables with sample data for testing and demonstration purposes.

**dbProgramming.sql**
This script contains stored procedures and triggers.

  - *getAnimalHealthHistory*: Retrieves animal health history based on the animal ID.
  - *UpdatePharmacyBillingStatus*: Updates pharmacy billing status and optionally records payment details.
  - *GetDriverById*: Retrieves driver records based on the driver ID.
  - *GetEmergencyCasesByDateTime*: Retrieves emergency cases based on the reported time.
  - *PharmacyBilling_AFTER_INSERT*: Trigger to update medicine stock availability after inserting into pharmacy billing.
  - *vet.sql*: This script inserts additional data into the veterinary hospital table and the guardian table. It appears to duplicate some of the data insertion statements found in data.sql.

## Entity-Relation Diagram
![image](https://github.com/Prakarsha01/animalWelfare-DBMS/assets/67196711/a13f17ab-ff7e-43f0-ac74-c3d83d49a7a7)


