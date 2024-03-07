SELECT * FROM customer
--WHERE first_name LIKE 'J%' AND last_name LIKE 'S%' --case sensitive
--WHERE first_name ILIKE 'j%' AND last_name ILIKE 's%' --case insensitive
WHERE first_name LIKE '%er%' -- any first name that has 'er' sequence