SELECT * 
FROM actor;
SELECT * 
FROM film;
SELECT * FROM customer;

SELECT title 
FROM film;

SELECT DISTINCT name AS language 
FROM language;

SELECT COUNT(*) AS total_tiendas 
FROM store;

SELECT COUNT(*) AS total_empleados 
FROM staff;

SELECT first_name, last_name 
FROM staff;

SELECT * 
FROM actor 
WHERE first_name = 'SCARLETT';

SELECT * 
FROM actor 
WHERE last_name = 'JOHANSSON';

SELECT COUNT(*) AS peliculas_disponibles 
FROM inventory;

SELECT COUNT(DISTINCT inventory_id) AS peliculas_alquiladas 
FROM rental;

SELECT MIN(rental_duration) AS min_periodo, MAX(rental_duration) AS max_periodo 
FROM film;

SELECT MIN(length) AS min_duration, MAX(length) AS max_duration 
FROM film;

SELECT AVG(length) AS avg_duration 
FROM film;

SELECT FLOOR(AVG(length) / 60) AS horas,
    ROUND(AVG(length) % 60) AS minutos 
    FROM film;

SELECT COUNT(*) AS peliculas_mas_3h 
FROM film 
WHERE length > 180;

SELECT CONCAT(first_name, ' ', UPPER(last_name), ' - ', email) AS info_cliente 
FROM customer;

SELECT MAX(LENGTH(title)) AS max_title_length 
FROM film;
 