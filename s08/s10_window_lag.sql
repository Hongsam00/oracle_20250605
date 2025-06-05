SELECT empno, ename, sal,
	   LAG(sal, 2, 0)
	   OVER(
	   ORDER BY empno
	   ) AS prev_sal
  FROM emp;