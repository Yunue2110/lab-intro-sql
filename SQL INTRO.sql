USE sakila ;
SHOW FIELDS FROM sakila.actor;
SELECT * FROM sakila.actor;
SHOW FIELDS FROM sakila.film;
SELECT * FROM sakila.film;
SHOW FIELDS FROM sakila.customer;
SELECT* FROM sakila.customer;

SELECT distinct title FROM sakila.film;

SHOW FIELDS FROM sakila.language;
SELECT distinct name AS language FROM sakila.language;


SELECT distinct store_id FROM sakila.store;

SELECT * FROM sakila.staff;
SELECT distinct store_id FROM sakila.store;

SELECT distinct first_name FROM sakila.staff;
