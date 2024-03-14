-- STORE PROCEDURES

-- Gets animal health history by using animal Id
DELIMITER //
CREATE PROCEDURE getAnimalHealthHistory(
   in animalId INT
    )
BEGIN
    SELECT *
    FROM Consultation
    WHERE animalId = animalId;       
END//

-- Updates pharmacy billing status
CREATE PROCEDURE UpdatePharmacyBillingStatus(
    in id INT,
    in paymentType VARCHAR(15),
    in newPaymentStatus VARCHAR(15)
    )
BEGIN
-- If payment is complete then record the payment time
	IF newPaymentStatus='Paid' THEN 
    UPDATE PharmacyBilling
    SET paymentStatus = newPaymentStatus, paymentDate= CURRENT_DATE(),paymentType=paymentType
    WHERE billingId = id;
    ELSE  
    UPDATE PharmacyBilling
    SET paymentStatus = newPaymentStatus, paymentType=paymentType
    WHERE billingId = id;
    END IF;
END//

-- Gets a drivers records by his ID
CREATE PROCEDURE GetDriverById(
    in id INT
    )
BEGIN
    SELECT driverId, driverName, JoiningDate, phone
    FROM Driver
    WHERE driverId = id;
END //

-- To filter emergency cases by time
CREATE PROCEDURE GetEmergencyCasesByDateTime(
    in filterDateTime DATETIME
    )
BEGIN
    SELECT *
    FROM EmergencyReport
    WHERE reportedAt = filterDateTime;
END//

-- TRIGGERS
 
 -- To update the medicine stock availability 
CREATE TRIGGER `ANIMAL_WELFARE`.`PharmacyBilling_AFTER_INSERT` 
AFTER INSERT ON `PharmacyBilling` 
FOR EACH ROW
BEGIN
    UPDATE Stock set Quantity=Quantity-1 WHERE medicineId IN 
    (select medicineId from Prescription where billingId =NEW.billingId);
END
