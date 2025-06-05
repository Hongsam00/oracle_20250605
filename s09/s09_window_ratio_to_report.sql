COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   RATIO_TO_REPORT(sal) OVER(PARTITION BY deptno) AS RATIO
  FROM emp
 ORDER BY deptno, sal
;