SELECT * FROM public."window"
SELECT new_id,
ROW_NUMBER() OVER(ORDER BY new_id)AS "Row_NUMBER",
RANK() OVER(ORDER BY new_id)AS "RANK",
DENSE_RANK() OVER(ORDER BY new_id)AS "DENSE_RANK",
PERCENT_RANK() OVER (ORDER BY new_id)AS "PERCENT_RANK"
FROM "window"