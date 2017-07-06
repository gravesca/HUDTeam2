INSERT INTO pastry.tripOptimizer_tbl (Air_Break_Effort, Notch, Distance_In_Route, Tractive_Effort, Power_Number, Speed) VALUES (00.0000, -3.80012, 2.03906, -56173.27571, -4528.3160, 30.2300);
INSERT INTO pastry.tripOptimizer_tbl (Air_Break_Effort, Notch, Distance_In_Route, Tractive_Effort, Power_Number, Speed) VALUES (00.0000, -3.81147, 2.05859, -56184.95128, -4549.1846, 30.3630);
INSERT INTO pastry.tripOptimizer_tbl (Air_Break_Effort, Notch, Distance_In_Route, Tractive_Effort, Power_Number, Speed) VALUES (00.0000, -3.82378, 2.07812, -56199.66514, -4571.8310, 30.5061);
INSERT INTO pastry.tripOptimizer_tbl (Air_Break_Effort, Notch, Distance_In_Route, Tractive_Effort, Power_Number, Speed) VALUES (-1111.1111, -13.82378, 5.19812, 215976.66514, 15571.8310, 48.5061);
INSERT INTO pastry.tripOptimizer_tbl (Air_Break_Effort, Notch, Distance_In_Route, Tractive_Effort, Power_Number, Speed) VALUES (-287552.00, 8.0000, 117.0000, -356199.66514, -39571.8310, 15.5061);

INSERT INTO pastry.locoVision_tbl (Travel_Direction, Latitude, Longitude) VALUES ('N', 90, 180);
INSERT INTO pastry.locoVision_tbl (Travel_Direction, Latitude, Longitude) VALUES ('S', -90, -180);
INSERT INTO pastry.locoVision_tbl (Travel_Direction, Latitude, Longitude) VALUES ('E', 89.9999, 179.9999);
INSERT INTO pastry.locoVision_tbl (Travel_Direction, Latitude, Longitude) VALUES ('NW', -89.9999, -179.9999);

INSERT INTO pastry.powerAdvisor_tbl (Last_Updated, Health_Score, Defect_Level, Latitude, Longitude) VALUES (2017-05-22 12:00:00, 100, 'Very Low', 90, 180);
INSERT INTO pastry.powerAdvisor_tbl (Last_Updated, Health_Score, Defect_Level, Latitude, Longitude) VALUES (2017-05-22 00:00:00, 90.1, 'Low', -90, -180);
INSERT INTO pastry.powerAdvisor_tbl (Last_Updated, Health_Score, Defect_Level, Latitude, Longitude) VALUES (2017-05-22 14:12:32, 60.2, 'Med', 89.9999, 179.9999);
INSERT INTO pastry.powerAdvisor_tbl (Last_Updated, Health_Score, Defect_Level, Latitude, Longitude, Work_Order_Created_Date, Work_Order_Number, Work_Order_Status) VALUES (2017-05-22 23:59:59, 9.7, 'High', -89.9999, -179.9999, 2017-05-22 21:20:20, 'BNSF-4254-0003', '300');

INSERT INTO pastry.ActivePerformanceChecks_tbl VALUES ('Dynamic Braking Performance');
INSERT INTO pastry.ActivePerformanceChecks_tbl VALUES ('Traction Problem');
INSERT INTO pastry.ActivePerformanceChecks_tbl VALUES ('Tractive Effort Performance');
INSERT INTO pastry.ActivePerformanceChecks_tbl VALUES ('Turbo Performance');
INSERT INTO pastry.ActivePerformanceChecks_tbl VALUES ('Compressed Air Problem');
