col ename for a8
col 

SELECT empno, 
	   ename, 
	   TO_CHAR(hiredate,'YYYY/MM/DD') as hiredate,
	   sal, 
	   comm, 
	   TO_CHAR((sal*12)+comm, '$99,999') as anuual_sal,
	   TO_CHAR(((sal*12)+comm)*1.15, '$99,999') as "15%_UP"
FROM emp
WHERE comm IS NOT NULL;