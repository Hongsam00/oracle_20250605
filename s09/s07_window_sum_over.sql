--누적합 - 현재 행 포함, 이전 모든행
COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   SUM(sal) OVER(
	   ORDER BY empno
	   ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
	   ) AS running_total
  FROM emp
;