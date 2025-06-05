SELECT ename, 
	   sal,
	   CASE
			WHEN sal < 1000 THEN 'Àú¼Òµæ'
			WHEN sal BETWEEN 1000 AND 1999 THEN 'Áß°£¼Òµæ'
			WHEN sal BETWEEN 2000 AND 2999 THEN '°í¼Òµæ'
			ELSE '°í¾×¿¬ºÀ'
	   END AS salary_grade 
FROM emp
ORDER BY 2
; 