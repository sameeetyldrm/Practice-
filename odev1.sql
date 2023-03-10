

--1.

SELECT TITLE, DESCRIPTION FROM FILM;

--2.

SELECT title, description FROM film
WHERE length > 60 AND length < 75 ;

--3.
SELECT * FROM FILM
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

--4.
SELECT first_name, last_name FROM customer
where first_name = 'Mary';

--5.
select length, title, rental_rate from film
where length <= 50 AND NOT(rental_rate = 2.99 OR rental_rate = 4.99);