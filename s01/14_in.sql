--IN (A, B, C) -> A OR B OR C
SELECT empno, ename, deptno
FROM emp
WHERE deptno IN(10, 20);
--WHERE deptno = 10 OR deptno = 20;