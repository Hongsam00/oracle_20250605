--COMM NULL이면 0으로 전환
SELECT COUNT(comm),
	   SUM(comm),
	   AVG(NVL(comm,0))
FROM emp;