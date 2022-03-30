-- работает когда нет повторов по ключу ID_SALE. Если есть повторы то получается соединение множество к множеству. И его нельзя состыковать
SELECT *
FROM 
pole_rf.table1 as a  LEFT JOIN
pole_rf.table1 as b  ON
	a.ID_SALE = b.ID_SALE
	and  b._CITY is not null;
