-- Veterinary hospital table --
Insert into ANIMAL_WELFARE.veterinaryhospital values (DEFAULT ,'PetVille',' 100 Willis Street, New Bedford, MA', '20', '1234567890'),
(DEFAULT,'Paws Claws Clinic',' 38 HixVille Rd, New Bedford, MA', '10', '5476382829'),
(DEFAULT,'Four Legacy',' 51 Southlake Rd, Fall River, MA', '25', '9876543210'),
(DEFAULT,'Furry Friends',' 240 7th St SE, Washington, DC', '10', '7829319203'),
(DEFAULT,'Flappy Tails',' 3-21 Saddle River Rd, Fair Lawn, NJ', '15', '58764837483');

-- Guardian table --
INSERT INTO `ANIMAL_WELFARE`.`Guardian` values (DEFAULT);
INSERT INTO `ANIMAL_WELFARE`.`Guardian` values (DEFAULT);
INSERT INTO `ANIMAL_WELFARE`.`Guardian` values (DEFAULT);
INSERT INTO `ANIMAL_WELFARE`.`Guardian` values (DEFAULT);
INSERT INTO `ANIMAL_WELFARE`.`Guardian` values (DEFAULT);

-- Animal table --
INSERT INTO `ANIMAL_WELFARE`.`Animal` VALUES 
(default,'Dog', 'Labrador Retriever', 'Yes', 1, 1),
(default,'Cat', 'Siamese', 'No', 2, 2),
(default,'Dog', 'German Shepherd', 'Yes', 3, 3),
(default,'Cat', 'Persian', 'No', 4, 5),
(default,'Dog', 'Golden Retriever', 'Yes', 5, 5);

-- Medicine table --
INSERT INTO `ANIMAL_WELFARE`.`Medicines` VALUES 
(default,'Amoxicillin', 'Nausea, vomiting, diarrhea', 7),
(default,'Ibuprofen', 'Stomach pain, nausea, dizziness', 3),
(default,'Prednisone', 'Increased thirst and appetite', 14),
(default,'Doxycycline', 'Photosensitivity, upset stomach', 10),
(default,'Tramadol', 'Drowsiness, dizziness, nausea', 5);

-- Doctor table --
INSERT INTO `ANIMAL_WELFARE`.`Doctor` VALUES 
  (default,'John Doe', 'DVM', 'Small Animal Medicine', 32, 'Male'),
  (default,'Jane Smith', 'DVM', 'Equine Medicine', 45, 'Female'),
  (default,'David Lee', 'DVM', 'Surgery', 38, 'Male'),
  (default,'Sarah Brown', 'DVM', 'Internal Medicine', 55, 'Female'),
  (default,'Michael Johnson', 'DVM', 'Oncology', 42, 'Male');

-- Pet Owner table --
INSERT INTO `ANIMAL_WELFARE`.`PetOwner` VALUES
(1, 'Joe Doe', '123-456-7890', '123 Main St'),
(2, 'Lara Smith', '456-789-0123', '456 Oak St'),
(3, 'Clara Johnson', '789-012-3456', '789 Pine Ave'),
(4, 'Tyler Wilson', '012-345-6789', '12 Cedar Ln'),
(5, 'Peter Davis', '345-678-9012', '345 Elm St');

-- Pharmacy table --
INSERT INTO ANIMAL_WELFARE.Pharmacy VALUES
(default,'Pet Pharmacy', '123 Main Street', '555-1234'),
(default,'Healthy Pets Pharmacy', '456 Elm Street', '555-5678'),
(default,'Animal Care Pharmacy', '789 Oak Street', '555-9012'),
(default,'Paws and Claws Pharmacy', '321 Maple Street', '555-3456'),
(default,'Furry Friends Pharmacy', '654 Pine Street', '555-7890');

-- Billing table --
-- INSERT INTO `ANIMAL_WELFARE`.`Billing` VALUES 
   -- (1, 'Consultation', 'Paid', 'Credit Card', '2022-11-23', 500),
   -- (2, 'Surgery', 'Not Paid', 'Cash', '2022-12-05', 1500),
   -- (3, 'Vaccination', 'Paid', 'Debit Card', '2022-11-17', 200),
   -- (4, 'Consultation', 'Not Paid', 'Credit Card', NULL, 500),
   -- (5, 'Vaccination', 'Paid', 'Cash', '2022-11-22', 200);
-- Consultation values --
INSERT INTO `ANIMAL_WELFARE`.`Consultation`  VALUES
(default,'Lethargy and vomiting', 'Gastroenteritis', '15cm', '2.5kg', '38.2°C', '2 years', 1, 2, 3),
(default,'Coughing and sneezing', 'Respiratory infection', '20cm', '3.1kg', '39.0°C', '3 years', 5, 3, 2),
(default,'Limping', 'Fractured leg', '30cm', '5.7kg', '37.5°C', '4 years', 2, 1, 4),
(default,'Excessive scratching', 'Flea infestation', '18cm', '2.8kg', '37.8°C', '1 year', 3, 2, 1),
(default,'Difficulty urinating', 'Urinary tract infection', '25cm', '4.2kg', '38.5°C', '5 years', 5, 1, 3);

-- Shelter values --
INSERT INTO `ANIMAL_WELFARE`.`Shelter` values
(2,'Happy Paws Shelter', 'New York', 50,1),
(3, 'Furry Friends Shelter', 'Los Angeles', 100,2),
(4, 'Purrfect Place Shelter', 'San Francisco', 75,3),
(1, 'Rescue Run Shelter', 'Miami', 80,4),
(5, 'Wagging Tails Shelter', 'Chicago', 60,5);

-- Driver values ---
INSERT INTO `ANIMAL_WELFARE`.`Driver` VALUES
(1, 'John Doe', '2022-01-01 10:00:00', '123-456-7890'),
(2, 'Jane Smith', '2022-02-01 11:00:00', '234-567-8901'),
(3, 'Bob Johnson', '2022-03-01 12:00:00', '345-678-9012'),
(4, 'Alice Williams', '2022-04-01 13:00:00', '456-789-0123'),
(5, 'Tom Brown', '2022-05-01 14:00:00', '567-890-1234');

-- Emergencyreport values ---
INSERT INTO `ANIMAL_WELFARE`.`EmergencyReport` VALUES 
(default,'2022-06-05 10:30:00', '123 Main St', 'Injured', 'ABC123', 1, 1, 'John Smith', '2022-06-05 11:00:00'),
(default,'2022-07-01 14:45:00', '456 Oak Ave', 'Sick', 'DEF456', 2, 2, 'Jane Doe', '2022-07-01 15:00:00'),
(default,'2022-08-10 08:15:00', '789 Elm St', 'Injured', 'GHI789', 3, 3, 'Mike Johnson', '2022-08-10 08:30:00'),
(default,'2022-09-02 16:20:00', '321 Pine St', 'Sick', 'JKL321', 4, 2, 'Lisa Brown', '2022-09-02 16:30:00'),
(default,'2022-10-15 11:00:00', '654 Maple Ave', 'Injured', 'MNO654', 5, 3, 'David Lee', '2022-10-15 11:15:00');

-- Hospital billing values ---
INSERT INTO `ANIMAL_WELFARE`.`HospitalBilling` VALUES
(1, 'X-ray', 200, 'Paid', 'Credit Card', '2022-01-15', 1),
(2, 'Blood test', 150, 'Paid', 'Cash', '2022-02-01', 2),
(3, 'Surgery', 500, 'Unpaid', NULL, NULL, 3),
(4, 'Vaccination', 50, 'Paid', 'Debit Card', '2022-01-30', 4),
(5, 'Consultation', 100, 'Unpaid', NULL, NULL, 5);

-- pharmacy_of_veterinaryhospital values --
INSERT INTO `ANIMAL_WELFARE`.`pharmacy_of_veterinaryhospital` VALUES 
(1, 1), 
(5, 3), 
(3, 2), 
(4, 4), 
(2, 5);




