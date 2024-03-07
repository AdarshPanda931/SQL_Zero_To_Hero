--SELECT * FROM payment;

--find how many rows in the table ?
--SELECT COUNT(*) FROM payment;
--SELECT COUNT (staff_id) FROM payment;
--SELECT COUNT (amount) FROM payment;

--what are the unique payment amounts ?
SELECT DISTINCT(amount) FROM payment;

-- find how many distinct amount has been paid ?
--SELECT COUNT (DISTINCT(amount)) FROM payment;