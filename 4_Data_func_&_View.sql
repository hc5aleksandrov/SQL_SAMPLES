--создаем представления за прошлый календарный месяц

CREATE or REPLACE  VIEW  Last_Calendar_month_days99 AS
	SELECT *
		FROM pole_rf.table1
		WHERE 
			_DATETIME >= DATE_ADD( 
						STR_TO_DATE( DATE_FORMAT(now(), '%m %Y'), '%m %Y')+1,
					INTERVAL -1 MONTH
			)	AND
			_DATETIME < STR_TO_DATE(
					STR_TO_DATE( DATE_FORMAT(
									now(), '%m %Y'), '%m %Y')+1,'%Y%m%d')