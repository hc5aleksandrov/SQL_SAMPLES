SELECT 
	CASE 
		WHEN   _Category in ('FOOD', 'DRINK' , 'GROCERY') 
		THEN 'A'
		ELSE 'B' 	END   CATEGORY,
	SUM( _QUANTITY*_PRICE*(1-_DISCOUNT) )  SUM_FOR_GROUP
    
	FROM pole_rf.table1
	GROUP BY CATEGORY ;