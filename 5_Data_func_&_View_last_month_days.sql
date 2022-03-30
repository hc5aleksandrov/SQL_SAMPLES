CREATE or REPLACE VIEW Last_Calendar_month_days AS
	SELECT _DATETIME >= DATE_ADD(now(), INTERVAL -1 MONTH)
		FROM pole_rf.table1
