col rpad_name for a10
col job for a20

SELECT RPAD(ename, 9, SUBSTR('123456789' , LENGTH(ename)+1)) rpad_name,
	   job
FROM emp
WHERE deptno = 20;