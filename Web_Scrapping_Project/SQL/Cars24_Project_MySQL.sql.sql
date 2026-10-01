CREATE DATABASE cars24_project;

USE cars24_project;
show tables;

CREATE TABLE used_cars (
    car_name VARCHAR(100),
    year INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    variant VARCHAR(100),
    km_driven INT,
    fuel_type VARCHAR(30),
    transmission VARCHAR(30),
    registration VARCHAR(20),
    price DECIMAL(12,2)
);

SELECT * FROM used_cars LIMIT 10;

TRUNCATE TABLE used_cars;

select * from used_cars;

DESCRIBE used_cars;

SET GLOBAL local_infile = 1;


-- Q1. Total number of cars
SELECT COUNT(*) AS total_cars FROM used_cars;

-- Q2. Number of different brands
SELECT COUNT(DISTINCT brand) AS total_brands FROM used_cars;

-- Q3. List all brands
SELECT DISTINCT brand FROM used_cars;

-- Q4. Number of cars by brand

SELECT brand,
COUNT(*) AS car_count
FROM used_cars GROUP BY brand
ORDER BY car_count DESC;

-- Q5. Average price by brand

SELECT brand,
ROUND(AVG(price), 2) AS average_price
FROM used_cars GROUP BY brand
ORDER BY average_price DESC;


-- Q6. Average KM driven by brand

SELECT brand,ROUND(AVG(km_driven), 0) AS average_km
FROM used_cars GROUP BY brand
ORDER BY average_km DESC;

-- Q7. Number of cars by fuel type

SELECT fuel_type,COUNT(*) AS car_count
FROM used_cars
GROUP BY fuel_type
ORDER BY car_count DESC;

-- Q8. Number of cars by transmission

SELECT transmission, COUNT(*) AS car_count
FROM used_cars
GROUP BY transmission
ORDER BY car_count DESC;

-- Q9. Average price by fuel type

SELECT fuel_type,
ROUND(AVG(price), 2) AS average_price
FROM used_cars GROUP BY fuel_type
ORDER BY average_price DESC;

-- Q10. Average price by transmission

SELECT transmission,
ROUND(AVG(price), 2) AS average_price
FROM used_cars GROUP BY transmission
ORDER BY average_price DESC;

-- Q11 Highest-priced car

SELECT * FROM used_cars
WHERE price = (SELECT MAX(price) FROM used_cars);

-- Q12 Lowest-priced car

SELECT * FROM used_cars
WHERE price = (SELECT MIN(price) FROM used_cars);

-- Q13 Cars above average price
SELECT * FROM used_cars
WHERE price > (SELECT AVG(price) FROM used_cars);

-- Q14 Brands with more than 10 cars

SELECT brand, COUNT(*) AS car_count
FROM used_cars GROUP BY brand
HAVING COUNT(*) > 10;

-- Q15 Top 5 most expensive cars

SELECT * FROM used_cars
ORDER BY price DESC LIMIT 5;






