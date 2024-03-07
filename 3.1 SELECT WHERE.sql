--SELECT * FROM customer;
--SELECT * FROM film;

--get all the data of customer with 1st name as jared ?
/*
SELECT *
FROM customer
WHERE first_name = 'Jared';
*/

--get the TITLE of all R rated movies 
--with rental rates > 4 and replacement cost >=19.99?
/*
SELECT title
FROM film
WHERE rental_rate >4 AND replacement_cost >= 19.99 AND rating= 'R';
*/

--count the no of titles
--where ratings is R or PG-13
/*
SELECT COUNT(title)
FROM film
WHERE rating= 'R' OR rating='PG-13';
*/

--CHALLANGE 1 solution
/*
SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';
*/
--CHALLANGE 2 solution
/*
SELECT description FROM film
WHERE title = 'Outlaw Hanky';
*/
--CHALLENGE 3 solution
SELECT phone FROM address
WHERE address='259 Ipoh Drive';
