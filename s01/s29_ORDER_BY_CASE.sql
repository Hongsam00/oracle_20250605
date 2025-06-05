SELECT empno, ename, sal, comm, deptno
FROM emp
ORDER BY 
		CASE deptno
		 WHEN 20 THEN 1
		 WHEN 10 THEN 2
		 WHEN 30 THEN 3
		END
;