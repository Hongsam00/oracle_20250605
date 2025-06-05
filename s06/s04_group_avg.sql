SELECT SUM(sal), 
	   COUNT(*),
	   AVG(sal), 
	   SUM(sal)/COUNT(sal)
FROM emp
;