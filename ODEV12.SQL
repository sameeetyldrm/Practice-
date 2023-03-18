--1

SELECT count(*) FROM film
where length > (
select avg(length) from film)


--2

SELECT count(*) FROM film
where rental_rate= (
select max(rental_rate) from film)


--3

SELECT title,rental_rate,replacement_cost FROM film 
WHERE rental_rate =
(SELECT MIN(rental_rate) FROM film) AND replacement_cost =  (SELECT MIN(replacement_cost) FROM film) 
ORDER BY title;

--4

SELECT customer_id, COUNT(payment_id) FROM payment 
 GROUP BY customer_id
 ORDER BY COUNT DESC;