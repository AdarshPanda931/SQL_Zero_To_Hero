/*
SELECT store_id, first_name, last_name FROM customer
ORDER BY store_id DESC, first_name ASC;
*/

-- CHALLENGE 1 solution
/*
SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;
*/
-- CHALLENGE 2 solution
SELECT COUNT (title)  FROM film
WHERE length <= 50