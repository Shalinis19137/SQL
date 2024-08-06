SELECT custid , SUM(salary) As Total
FROM cust
GROUP BY custid
HAVING COUNT(salary)>=1 AND COUNT(salary)< 3
ORDER BY Total ASC