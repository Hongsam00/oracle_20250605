SELECT MAX(total_sal) AS MAX,
	   MIN(total_sal) AS MIN,
	   ROUND(AVG(total_sal),1) AS AVG
  FROM (
	SELECT sal,
		   comm,
		   sal + NVL(comm, 0) AS total_sal
		   FROM emp
  )
  ;