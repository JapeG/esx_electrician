USE `essentialmode`;

INSERT INTO `jobs` (name, label) VALUES
	('technician','Sähköasentaja')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('technician',0,'worker','Korjaaja',200,'{}','{}')
;
