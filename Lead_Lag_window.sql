SELECT * FROM public."window"
SELECT new_id,
LEAD(new_id,2)OVER(ORDER BY new_id)AS "LEAD_by2",
LAG(new_id,2)OVER(ORDER BY new_id)AS "LAG_by2"
From "window"
