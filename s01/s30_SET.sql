SELECT ename, 1 FROM emp WHERE deptno =10
UNION
SELECT ename, 2 FROM emp WHERE job = 'CLERK';