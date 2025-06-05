SELECT deptno, 
	   ename, 
	   sal, 
	   SUM(sal)OVER(PARTITION BY deptno) as total, 
	   ROUND(RATIO_TO_REPORT(sal) OVER(PARTITION BY deptno)*100,2) AS "%"
FROM ex_emp
ORDER BY deptno, ename
;