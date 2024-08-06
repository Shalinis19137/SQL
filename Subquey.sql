-- SELECT * FROM public.details

-- Find the average of the value
--SELECT avg(amount) FROM details

-- Filter the customer data > avg value
select * 
FROM details
-- WHERE amount > 50
-- or
WHERE amount > (SELECT avg(amount) FROM details
)