create database hospital;
use hospital;

SELECT specialty
FROM doctors
WHERE doctor_id = (doctor_id);

SELECT COUNT(*) AS Gynecologist_count
FROM doctors
WHERE Specialty='Gynecologist';

SELECT COUNT(*) AS Orthopedic_count
FROM doctors
WHERE Specialty='Orthopedic';

SELECT COUNT(*) AS Surgeon_count
FROM doctors
WHERE Specialty='Surgeon';

SELECT COUNT(*) AS Oncologist_count
FROM doctors
WHERE Specialty='Oncologist';

SELECT COUNT(*) AS Radiologist_count
FROM doctors
WHERE Specialty='Radiologist';


SELECT COUNT(*) AS Cardiologist_count
FROM doctors
WHERE Specialty='Cardiologist';

SELECT medication, COUNT(*) AS prescription_count
FROM prescriptions
GROUP BY medication
ORDER BY prescription_count DESC;

SELECT dosage, COUNT(*) AS prescription_count
FROM prescriptions
GROUP BY dosage
ORDER BY prescription_count DESC;

SELECT instructions, COUNT(*) AS prescription_count
FROM prescriptions
GROUP BY instructions
ORDER BY prescription_count DESC;

SELECT specialty, COUNT(*) AS doctor_count
FROM doctors
GROUP BY specialty;


