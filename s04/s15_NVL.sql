SELECT ename,
	   comm,
	   NVL(comm,0)+100 "NVL_0",
	   NVL(comm,777) "NVL_7"
FROM emp;