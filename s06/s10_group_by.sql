SELECT deptno,
	   ROUND(AVG(NVL(sal,0)), 2) AS "Æò±Õ±Þ¿©"
FROM emp
GROUP BY deptno
ORDER BY deptno
;