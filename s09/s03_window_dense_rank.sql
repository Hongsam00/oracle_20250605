COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   DENSE_RANK() OVER(PARTITION BY deptno ORDER BY sal DESC) AS dense_rank_in_sal_DESC
  FROM emp
;