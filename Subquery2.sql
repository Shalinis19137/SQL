-- SELECT * FROM public.files
-- ORDER BY customer_id ASC

-- Subquery (logical operators)
SELECT customer_id FROM files


-- This operator return same coloumns of both tables
-- SELECT customer_id,amount.mode
-- FROM raw_data
-- WHERE customer_id IN (select customer_id from files)

-- USING EXIST FUNCTION
	
-- SELECT id,amount
--FROM raw_data
--WHERE amount >50

	
--SELECT first_name,last_name
--FROM files f
--WHERE EXISTS (SELECT id,amount
--	          FROM raw_data r
--	WHERE r,id = f.customer_id
--	           AND amount > 40)
	)                    