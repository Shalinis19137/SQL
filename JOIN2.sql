SELECT * FROM public.raw_data
SELECT T1.name AS Nm , T2.name AS manager_name
FROM raw_data AS T1
JOIN raw_data AS T2
ON T2.id_num = T1.manager_id