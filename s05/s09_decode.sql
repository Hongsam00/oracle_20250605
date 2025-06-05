SELECT empno, sal, DECODE(TRUNC(sal/1000), 
							0, 'Àú¼Òµæ',
							1, 'Áß°£¼Òµæ',
							2, '°í¼Òµæ',
							'°í¾× ¿¬ºÀ')
							AS SALARY_GRADE
FROM emp
ORDER BY sal;