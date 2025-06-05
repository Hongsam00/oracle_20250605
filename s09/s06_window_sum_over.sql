COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   SUM(sal) OVER() AS sal_sum_over -- 전체 합계
  FROM emp
;