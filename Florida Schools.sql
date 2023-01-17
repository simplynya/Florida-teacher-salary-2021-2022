CREATE DATABASE floridaschools;

USE floridaschools;

-- Double click the schema to highlight it
-- Right click the schema and select Table Data Import Wizard
-- Everything is self explanatory from there. 

-- Make the table
CREATE TABLE teachersalarydata2122(
DISTRICT_NO INTEGER PRIMARY KEY,
DISTRICT_LOCATION VARCHAR(50) NOT NULL,
DISTRICT_NAME VARCHAR(50) NOT NULL,
AVERAGE_TEACHER_SALARY INT NOT NULL,
NUMBER_EMPLOYED INT NOT NULL,
EMPLOYED_LENGTH_MONTHS INT NOT NULL)

-- insert all 75 county information
INSERT INTO teachersalarydata2122 (DISTRICT_NO, DISTRICT_LOCATION, DISTRICT_NAME, 
AVERAGE_TEACHER_SALARY, NUMBER_EMPLOYED, EMPLOYED_LENGTH_MONTHS)
VALUES (0, 'ALL', 'FLORIDA', 51598.82, 173773, 10);

INSERT INTO teachersalarydata2122
VALUES (1, 'NORTH', 'ALACHUA', 50780.24, 1712, 10);

INSERT INTO teachersalarydata2122
VALUES (2, 'NORTH', 'BAKER', 46737.21, 297, 10);

INSERT INTO teachersalarydata2122
VALUES (3, 'NORTH', 'BAY', 49248.63, 1715, 10);

INSERT INTO teachersalarydata2122
VALUES (4, 'NORTH', 'BRADFORD', 44688.97, 188, 10);

INSERT INTO teachersalarydata2122
VALUES (5, 'CENTRAL', 'BREVARD', 49990.84, 4600, 10);



INSERT INTO teachersalarydata2122
VALUES (6, 'SOUTH', 'BROWARD', 54303.70, 14991, 10);

INSERT INTO teachersalarydata2122
VALUES (7, 'NORTH', 'CALHOUN', 42248.75, 142, 10);

INSERT INTO teachersalarydata2122
VALUES (8, 'CENTRAL', 'CHARLOTTE', 53622.19, 974, 10);

INSERT INTO teachersalarydata2122
VALUES (9, 'NORTH', 'CITRUS', 51043.93, 1017, 10);

INSERT INTO teachersalarydata2122
VALUES (10, 'NORTH', 'CLAY', 47223.38, 2620, 10);

INSERT INTO teachersalarydata2122
VALUES (11, 'SOUTH', 'COLLIER', 58815.76, 3148, 10);

INSERT INTO teachersalarydata2122
VALUES (12, 'NORTH', 'COLUMBIA', 46660.76, 602, 10);

INSERT INTO teachersalarydata2122
VALUES (13, 'SOUTH', 'MIAMI DADE', 53158.98, 17785, 10);

INSERT INTO teachersalarydata2122
VALUES (14, 'CENTRAL', 'DESOTO', 49233.65, 258, 10);

INSERT INTO teachersalarydata2122
VALUES (15, 'NORTH', 'DIXIE', 48062.62, 123, 10);

INSERT INTO teachersalarydata2122
VALUES (16, 'NORTH', 'DUVAL', 52257.34, 7777, 10);

INSERT INTO teachersalarydata2122
VALUES (17, 'NORTH', 'ESCAMBIA', 47281.75, 2469, 10);

INSERT INTO teachersalarydata2122
VALUES (18, 'NORTH', 'FLAGLER', 55509.17, 730, 10);

INSERT INTO teachersalarydata2122
VALUES (19, 'NORTH', 'FRANKLIN', 46089.96, 80, 10);

INSERT INTO teachersalarydata2122
VALUES (20, 'NORTH', 'GADSDEN', 44224.14, 323, 10);

INSERT INTO teachersalarydata2122
VALUES (21, 'NORTH', 'GILCHRIST', 51276.71, 161, 10);

INSERT INTO teachersalarydata2122
VALUES (22, 'CENTRAL', 'GLADES', 49036.75, 148, 10);

INSERT INTO teachersalarydata2122
VALUES (23, 'NORTH', 'GULF', 48792.60, 126, 10);

INSERT INTO teachersalarydata2122
VALUES (24, 'NORTH', 'HAMILTON', 44858.10, 88, 10);

INSERT INTO teachersalarydata2122
VALUES (25, 'CENTRAL', 'HARDEE', 48600.30, 314, 10);

INSERT INTO teachersalarydata2122
VALUES (26, 'SOUTH', 'HENDRY', 51292.45, 419, 10);

INSERT INTO teachersalarydata2122
VALUES (27, 'CENTRAL', 'HERNANDO', 50088.19, 1447, 10);

INSERT INTO teachersalarydata2122
VALUES (28, 'CENTRAL', 'HIGHLANDS', 49244.01, 727, 10);

INSERT INTO teachersalarydata2122
VALUES (29, 'CENTRAL', 'HILLSBOROUGH', 53978.54, 13718, 10);

INSERT INTO teachersalarydata2122
VALUES (30, 'NORTH', 'HOLMES', 46917.34, 224, 10);

INSERT INTO teachersalarydata2122
VALUES (31, 'CENTRAL', 'INDIAN RIVER', 54036.21, 1113, 10);

INSERT INTO teachersalarydata2122
VALUES (32, 'NORTH', 'JACKSON', 44782.51, 442, 10);

INSERT INTO teachersalarydata2122
VALUES (33, 'NORTH', 'JEFFERSON', 48372.39, 54, 10);

INSERT INTO teachersalarydata2122
VALUES (34, 'NORTH', 'LAFAYETTE', 52010.02, 74, 10);

INSERT INTO teachersalarydata2122
VALUES (35, 'CENTRAL', 'LAKE', 47395.40, 2898, 10);

INSERT INTO teachersalarydata2122
VALUES (36, 'SOUTH', 'LEE', 50353.75, 5507, 10);

INSERT INTO teachersalarydata2122
VALUES (37, 'NORTH', 'LEON', 48658.14, 1995, 10);

INSERT INTO teachersalarydata2122
VALUES (38, 'NORTH', 'LEVY', 45532.34, 297, 10);

INSERT INTO teachersalarydata2122
VALUES (39, 'NORTH', 'LIBERTY', 44247.47, 102, 10);

INSERT INTO teachersalarydata2122
VALUES (40, 'NORTH', 'MADISON', 42895.82, 131, 10);

INSERT INTO teachersalarydata2122
VALUES (41, 'CENTRAL', 'MANATEE', 50517.28, 3236, 10);

INSERT INTO teachersalarydata2122
VALUES (42, 'NORTH', 'MARION', 48189.74, 2538, 10);

INSERT INTO teachersalarydata2122
VALUES (43, 'CENTRAL', 'MARTIN', 48582.25, 1191, 10);

INSERT INTO teachersalarydata2122
VALUES (44, 'SOUTH', 'MONROE', 61120.44, 664, 10);

INSERT INTO teachersalarydata2122
VALUES (45, 'NORTH', 'NASSAU', 48639.14, 742, 10);

INSERT INTO teachersalarydata2122
VALUES (46, 'NORTH', 'OKALOOSA', 55112.54, 1818, 10);

INSERT INTO teachersalarydata2122
VALUES (47, 'CENTRAL', 'OKEECHOBEE', 50702.79, 376, 10);

INSERT INTO teachersalarydata2122
VALUES (48, 'CENTRAL', 'ORANGE', 51345.58, 12268, 10);

INSERT INTO teachersalarydata2122
VALUES (49, 'CENTRAL', 'OSCEOLA', 48936.81, 4225, 10);

INSERT INTO teachersalarydata2122
VALUES (50, 'SOUTH', 'PALM BEACH', 52952.22, 12421, 10);

INSERT INTO teachersalarydata2122
VALUES (51, 'CENTRAL', 'PASCO', 46379.62, 4890, 10);

INSERT INTO teachersalarydata2122
VALUES (52, 'CENTRAL', 'PINELLAS', 51810.14, 6525, 10);

INSERT INTO teachersalarydata2122
VALUES (53, 'CENTRAL', 'POLK', 48064.89, 6781, 10);

INSERT INTO teachersalarydata2122
VALUES (54, 'NORTH', 'PUTNAM', 51153.08, 589, 10);

INSERT INTO teachersalarydata2122
VALUES (55, 'NORTH', 'ST.JOHNS', 46589.79, 2600, 10);

INSERT INTO teachersalarydata2122
VALUES (56, 'CENTRAL', 'ST.LUCIE', 48767.02, 2340, 10);

INSERT INTO teachersalarydata2122
VALUES (57, 'NORTH', 'SANTA ROSA', 50265.32, 2031, 10);

INSERT INTO teachersalarydata2122
VALUES (58, 'CENTRAL', 'SARASOTA', 62655.71, 3026, 10);

INSERT INTO teachersalarydata2122
VALUES (59, 'CENTRAL', 'SEMINOLE', 50943.52, 4171, 10);

INSERT INTO teachersalarydata2122
VALUES (60, 'CENTRAL', 'SUMTER', 54377.61, 587, 10);

INSERT INTO teachersalarydata2122
VALUES (61, 'NORTH', 'SUWANNEE', 52975.67, 349, 10);

INSERT INTO teachersalarydata2122
VALUES (62, 'NORTH', 'TAYLOR', 46952.53, 169, 10);

INSERT INTO teachersalarydata2122
VALUES (63, 'NORTH', 'UNION', 44296.60, 152, 10);

INSERT INTO teachersalarydata2122
VALUES (64, 'NORTH', 'VOLUSIA', 47780.61, 4206, 10);

INSERT INTO teachersalarydata2122
VALUES (65, 'NORTH', 'WAKULLA', 46601.86, 324, 10);

INSERT INTO teachersalarydata2122
VALUES (66, 'NORTH', 'WALTON', 53456.20, 703, 10);

INSERT INTO teachersalarydata2122
VALUES (67, 'NORTH', 'WASHINGTON', 45912.26, 243, 10);

INSERT INTO teachersalarydata2122
VALUES (68, 'ALL', 'DEAF_BLIND', 48838.41, 129, 10);

INSERT INTO teachersalarydata2122
VALUES (71, 'ALL', 'FL_VIRTUAL', 55986.94, 2535, 10);

INSERT INTO teachersalarydata2122
VALUES (72, 'SOUTH', 'FAU_LAB_SCH', 50083.14, 145, 10);

INSERT INTO teachersalarydata2122
VALUES (73, 'NORTH', 'FSU_LAB_SCH', 47131.52, 158, 10);

INSERT INTO teachersalarydata2122
VALUES (74, 'NORTH', 'FAMU_LAB_SCH', 46445.88, 25, 10);

INSERT INTO teachersalarydata2122
VALUES (75, 'NORTH', 'UF_LAB_SCH', 54003.40, 80, 10);


describe teachersalarydata2122


--  Check the table is accurate
SELECT * FROM floridaschools.teachersalarydata2122;


-- Simple research


Select * FROM floridaschools.teachersalarydata2122
order by  AVERAGE_TEACHER_SALARY;


-- BONUS Explored to see county where there is 100 or more employed

-- What is the District with the highest salary with less than 200 employed?
Select * FROM floridaschools.teachersalarydata2122
WHERE NUMBER_EMPLOYED > 200
order by AVERAGE_TEACHER_SALARY desc;

-- What is the District with the salaary more than 50000 with less than 100 employed?
Select * FROM floridaschools.teachersalarydata2122
WHERE NUMBER_EMPLOYED < 100
AND AVERAGE_TEACHER_SALARY > 50000;

-- What is the District with pay more than 50000 and is North of Florida?
Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION LIKE '%NORTH%'
AND AVERAGE_TEACHER_SALARY > 50000;

-- What is the district with less than 50000 and is South of Florida?
Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION LIKE '%SOUTH%'
AND AVERAGE_TEACHER_SALARY < 50000;


Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION LIKE '%NORTH%'
AND AVERAGE_TEACHER_SALARY < 50000;


-- 2.	Where is the district with the highest pay for North?
-- 4.	What is the number employed in the District with the highest salary?
-- 6.	What is the top 5 districts with the highest paid teachers?
Select * FROM floridaschools.teachersalarydata2122
order by AVERAGE_TEACHER_SALARY desc;

-- 2a.	Where is the district with the highest pay for North?
Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION like '%NORTH%'
order by AVERAGE_TEACHER_SALARY desc;

-- 2b.	Where is the district with the highest pay for Central?
Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION like '%CENTRAL%'
order by AVERAGE_TEACHER_SALARY desc;

-- 2c.	Where is the district with the highest pay for South?
Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION like '%SOUTH%'
order by AVERAGE_TEACHER_SALARY desc;

-- 3. County with average LOWEST salary
Select * FROM floridaschools.teachersalarydata2122
order by AVERAGE_TEACHER_SALARY asc;


-- 5.	What is the salary of the district with the largest employed vs the smallest employed?
-- Largest
-- 7.	What are the top 5 districts with the most employed?
-- Largest
Select * FROM floridaschools.teachersalarydata2122
order by NUMBER_EMPLOYED desc;

-- Smallest
Select * FROM floridaschools.teachersalarydata2122
order by NUMBER_EMPLOYED asc;



Select * FROM floridaschools.teachersalarydata2122
WHERE DISTRICT_LOCATION IN ("NORTH", "SOUTH")
order by NUMBER_EMPLOYED asc;




-- NEW TABLE




CREATE TABLE floridaschoolssalary2122
(DISTRICT_NO INTEGER PRIMARY KEY,
AVERAGE_SUPERINTENDENT_SALARY INT NOT NULL,
NUMBER_SUPERINTENDENTS_EMPLOYED INT NOT NULL);



INSERT INTO floridaschoolssalary2122
VALUES 
(0, 165662.74, 1),
(01, 175000, 1),
(02, 107468.23, 1),
(03, 139224.00, 1),
(04, 111957.00, 1),
(05, 218190.24, 1),
(06, 275000.00, 1),
(07, 100378.03, 1),
(08, 204450.10, 1),
(09, 136124.00, 1),
(10, 143848.00, 1),
(11, 275329.00, 1),
(12, 127334.55, 1),
(13, 287348.00, 1),
(14, 114057.00, 1),
(15, 106469.00, 1),
(16, 275000.00, 1),
(17, 160000.00, 1),
(18, 139740.00, 1),
(19, 104686.00, 1),
(20, 121209.20, 1),
(21, 105936.00, 1),
(22, 104225.00, 1),
(23, 107749.00, 1),
(24, 104770.00, 1),
(25, 119225.00, 1),
(26, 123568.92, 1),
(27, 175970.40, 1),
(28, 130605.00, 1), 
(29, 309995.84, 1),
(30, 107710.00, 1),
(31, 183600.00, 1),
(32, 117590.00, 1),
(33, 105626.00, 1),
(34, 103507.00, 1),
(35, 195000.00, 1), 
(36, 208999.99, 1),
(37, 148244.73, 1), 
(38, 115773.00, 1),
(39, 103464.06, 1),
(40, 107321.00, 1),
(41, 204918.00, 1),
(42, 215656.00, 1),
(43, 175100.00, 1),
(44, 168600.00, 1),
(45, 128813.00, 1),
(46, 145587.00, 1), 
(47, 114792.00, 1),
(48, 347615.00, 1),
(49, 211683.00, 1),
(50, 300000.00, 1),
(51, 160792.01, 1),
(52, 319035.14, 1),
(53, 255000.00, 1),
(54, 134413.40, 1),
(55, 165000.00, 1),
(56, 204063.00, 1),
(57, 138565.00, 1),
(58, 215000.00, 1),
(59, 190000.00, 1),
(60, 157691.00, 1),
(61, 119515.44, 1),
(62, 0, 1),
(63, 105103.00, 1),
(64, 205000.00, 1),
(65, 134693.76, 1),
(66, 130492.00, 1), 
(67, 109692.72, 1),
(68, 131999.92, 1),
(71, 200000.00, 1),
(72, 186629.33, 1),
(73, 153017.74, 1),
(74, 117142.80, 1),
(75, 158728.14, 1)
;




SELECT * FROM floridaschools.floridaschoolssalary2122;


SELECT * FROM floridaschools.teachersalarydata2122;


-- Join the 2 tables to complare and See more data

-- Number employed
SELECT * FROM floridaschools.teachersalarydata2122
INNER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO
order by NUMBER_EMPLOYED asc;

-- Lowest paid teacher and what their Superintendent gets paid.
SELECT * FROM floridaschools.teachersalarydata2122
INNER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO
order by AVERAGE_TEACHER_SALARY asc;

-- The Superintendent with the lowest pay excluding Taylor.
SELECT * FROM floridaschools.teachersalarydata2122
INNER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO
order by AVERAGE_SUPERINTENDENT_SALARY asc;

-- The Superintendent with the HIGHEST pay.
SELECT * FROM floridaschools.teachersalarydata2122
INNER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO
order by AVERAGE_SUPERINTENDENT_SALARY desc;



SELECT * FROM floridaschools.teachersalarydata2122
INNER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO
WHERE DISTRICT_LOCATION IN ("NORTH", "SOUTH")
order by AVERAGE_SUPERINTENDENT_SALARY desc;







SELECT * FROM floridaschools.teachersalarydata2122
LEFT OUTER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO;

SELECT * FROM floridaschools.teachersalarydata2122
RIGHT OUTER JOIN floridaschools.floridaschoolssalary2122
ON floridaschools.floridaschoolssalary2122.DISTRICT_NO = floridaschools.teachersalarydata2122.DISTRICT_NO;















-- MAY NOT USE BELOW

CREATE TABLE floridaschoolssalary2122
SELECT DISTRICT_NO, DISTRICT_LOCATION, DISTRICT_NAME, AVERAGE_TEACHER_SALARY
FROM teachersalarydata2122;

SELECT * FROM floridaschools.floridaschoolssalary2122;

ALTER TABLE floridaschoolssalary2122
ADD COLUMN AVERAGE_SUPERINTENDENT_SALARY INT NOT NULL,
ADD COLUMN NUMBER_SUPERINTENDENTS_EMPLOYED INT NOT NULL;
 
 -- Setting the Default value for each column
 
ALTER TABLE floridaschoolssalary2122 ALTER COLUMN DISTRICT_NO  SET DEFAULT 0;
ALTER TABLE floridaschoolssalary2122 ALTER COLUMN DISTRICT_LOCATION  SET DEFAULT 'N/A';
ALTER TABLE floridaschoolssalary2122 ALTER COLUMN DISTRICT_NAME  SET DEFAULT 'N/A';
ALTER TABLE floridaschoolssalary2122 ALTER COLUMN AVERAGE_TEACHER_SALARY  SET DEFAULT 0;
ALTER TABLE floridaschoolssalary2122 ALTER COLUMN AVERAGE_SUPERINTENDENT_SALARY  SET DEFAULT 0;
ALTER TABLE floridaschoolssalary2122 ALTER COLUMN NUMBER_SUPERINTENDENTS_EMPLOYED  SET DEFAULT 0;


 
UPDATE floridaschoolssalary2122 SET AVERAGE_SUPERINTENDENT_SALARY = 165662.74 WHERE AVERAGE_SUPERINTENDENT_SALARY =0;

INSERT INTO floridaschoolssalary2122 (AVERAGE_SUPERINTENDENT_SALARY, NUMBER_SUPERINTENDENTS_EMPLOYED)
VALUES (165662.74, 1), (175000, 1);



