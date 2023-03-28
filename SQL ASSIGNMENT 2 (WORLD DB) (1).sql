#Task 1
#Using count, get the number of cities in the USA

use world;
SELECT COUNT(CountryCode)
FROM city
WHERE countryCode = 'USA';


#Task 2
#Find out what the population and average life expantancy for people in Argentina is

use world;
SELECT *
FROM country;

SELECT population, lifeExpectancy
FROM country
WHERE code = 'ARG';

#Task 3
#Using ORDER BY, LIMIT, what country has the highest life expectancy:

SELECT name, lifeExpectancy
FROM country
ORDER BY lifeExpectancy DESC
LIMIT 1;

#Task 4
#Select 25 cities around the world that start with letter 'f' in a single SQL query.

use world;
SELECT name
FROM city
WHERE name LIKE 'f%'
LIMIT 25;


#Task 5
#Create a SQL statement to display columns Id, name, population from the city table and limit results to first 10 rows only

SELECT id, name, population
FROM city
LIMIT 10;

#Task 6
#Create a SQL statement to find only those cities from city table whose population is larger than 200000

SELECT *
FROM city
WHERE population > '2000000';



