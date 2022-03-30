(SELECT  *,
	_QUANTITY*_PRICE*(1-_DISCOUNT)  as sum
    
	FROM pole_rf.table1
	ORDER BY  sum DESC 
	LIMIT 10 )
union all
(SELECT *,  
	_QUANTITY*_PRICE*(1-_DISCOUNT)  as sum
    
	FROM pole_rf.table1
	ORDER BY  sum
LIMIT 10  );