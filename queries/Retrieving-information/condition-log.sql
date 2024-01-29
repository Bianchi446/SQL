SELECT ename, sal,
	CASE WHEN sal <= 2000 then 'Underpaid'
	 	WHEN sal >= 2000 then 'Overpaid'
		ELSE 'OK'
	END AS STATUS
FROM emp;
