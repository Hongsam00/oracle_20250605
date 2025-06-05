SELECT deptno,
	   ROUND(AVG(NVL(sal,0)),2) AS "Æò±Õ ±Þ¿©"
FROM emp
GROUP BY deptno
HAVING ROUND(AVG(NVL(sal,0)),2) >= 2500
ORDER BY deptno;