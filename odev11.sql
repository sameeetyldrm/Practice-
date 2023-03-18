--1

(SELECT first_name  FROM actor)
union all
(SELECT first_name  FROM customer)

--2

(SELECT first_name  FROM actor)
intersect
(SELECT first_name  FROM customer)

--3

(SELECT first_name  FROM actor)
except
(SELECT first_name  FROM customer)


--4

(SELECT first_name  FROM actor)
union all
(SELECT first_name  FROM customer)

--5

(SELECT first_name  FROM actor)
intersect all
(SELECT first_name  FROM customer)

--6

(SELECT first_name  FROM actor)
except all
(SELECT first_name  FROM customer)