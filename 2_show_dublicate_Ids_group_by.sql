SELECT *
FROM  pole_rf.table1
WHERE ID_SALE IN (
	SELECT   
		ID_SALE

		FROM pole_rf.table1 
		GROUP BY ID_SALE 
		HAVING count(ID_SALE) >1
)
ORDER BY ID_SALE;