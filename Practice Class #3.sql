/* Exercise 01 */
SELECT NAME FROM CITY WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA'; 

/* Exercise 02 */
SELECT * FROM CITY WHERE COUNTRYCODE = "JPN";

/* Exercise 03 */
SELECT CITY, STATE FROM STATION;

/* Exercise 04 */
SELECT DISTINCT CITY FROM STATION
WHERE SUBSTRING(CITY, 1, 1) IN ('A', 'E', 'I', 'O', 'U')
   OR SUBSTRING(CITY, 1, 1) IN ('a', 'e', 'i', 'o', 'u');

/* Exercise 05 */
SELECT DISTINCT CITY FROM STATION
WHERE LOWER(SUBSTR(CITY, -1)) IN ('a', 'e', 'i', 'o', 'u');

/* Exercise 06 */
SELECT DISTINCT CITY FROM STATION
WHERE LOWER(SUBSTR(CITY, -1)) IN ('a', 'e', 'i', 'o', 'u');

/* Exercise 07 */
SELECT name FROM Employee ORDER BY name;

/* Exercise 08 */
SELECT name FROM Employee
WHERE salary > 2000 AND months < 10 ORDER BY employee_id;

/* Exercise 09 */
SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';

/* Exercise 10 */
SELECT name FROM Customer
WHERE referee_id <> 2 OR referee_id IS NULL;

/* Exercise 11 */
SELECT name, population, area FROM World
WHERE area >= 3000000 OR population >= 25000000;

/* Exercise 12 */
SELECT DISTINCT author_id AS id FROM Views
WHERE author_id = viewer_id ORDER BY id;

/* Exercise 13 */
SELECT part, assembly_step FROM parts_assembly
WHERE finish_date IS NULL;

/* Exercise 14 */
SELECT * FROM lyft_drivers
WHERE yearly_salary <= 30000 OR yearly_salary >= 70000;

/* Exercise 15 */
SELECT advertising_channel FROM uber_advertising
WHERE money_spent > 100000 AND year = 2019;

