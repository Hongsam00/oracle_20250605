SELECT profno, 
	   name, 
	   TO_CHAR((pay*12 + NVL(bonus, 0)), '9,999') AS "total", 
	   bonus, 
	   pay
FROM professor
WHERE deptno = 201;