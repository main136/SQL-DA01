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

/* Exercise 08 */
/* Exercise 09 */
/* Exercise 10 */
/* Exercise 11 */
/* Exercise 12 */
/* Exercise 13 */
/* Exercise 14 */
/* Exercise 15 */
