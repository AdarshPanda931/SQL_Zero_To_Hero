/*SELECT COUNT(*) FROM payment
WHERE amount NOT IN (0.99, 1.98,1.99)
--ORDER BY amount; 
*/

SELECT * FROM customer
WHERE first_name IN ('John','Jake','Julie')