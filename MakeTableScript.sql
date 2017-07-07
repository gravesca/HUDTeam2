CREATE DATABASE pastry;
USE pastry;

CREATE TABLE tripOptimizer_tbl (
	timeVariable INT PRIMARY KEY,
	Air_Brake_Effort DECIMAL (10, 4),
	Notch DECIMAL (6, 4),
	Distance_In_Route DECIMAL (7,4),
	Tractive_Effort DECIMAL (10, 4),
	Power_Number DECIMAL (9, 4),
	Speed DECIMAL (6, 4)
);

CREATE TABLE locoVision_tbl (
	timeVariable INT PRIMARY KEY,
	Travel_Direction VARCHAR2 (2) CHECK (Travel_Direction IN ('N', 'S', 'E', 'W', 'NW', 'NE', 'SW', 'SE')),
	Latitude DECIMAL (6, 4) CHECK (Latitude <= 90 AND Latitude >= -90),
	Longitude DECIMAL (6, 4) CHECK (Longitude <= 180 AND Latitude >= -180)
);

CREATE TABLE powerAdvisor_tbl (
	timeVariable INT PRIMARY KEY,
	Last_Updated TIMESTAMP,
	Health_Score DECIMAL (3, 1),
	Defect_Level VARCHAR2 (8) CHECK (Defect_Level IN ('Very Low', 'Low', 'Med', 'High')),
	Latitude DECIMAL (6, 4) CHECK (Latitude <= 90 AND Latitude >= -90),
	Longitude DECIMAL (6, 4) CHECK (Longitude <= 180 AND Latitude >= -180),
	Work_Order_Created_Date TIMESTAMP,
	Work_Order_Number VARCHAR2 (14),
	Work_Order_Status VARCHAR2 (3)
);

CREATE TABLE ActivePerformceChecks_tbl (
	PerformanceCheckName VARCHAR2 (30) PRIMARY KEY
);
