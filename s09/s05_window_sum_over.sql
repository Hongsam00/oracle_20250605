COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   SUM(sal) OVER(ORDER BY sal DESC) AS sal_sum_over
  FROM emp
;