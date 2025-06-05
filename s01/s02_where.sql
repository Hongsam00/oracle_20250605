col ename for a12
col sal for $999,999
col empno for 9999
SELECT empno, ename, sal
FROM emp
WHERE sal < 1000;