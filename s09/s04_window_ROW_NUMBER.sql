COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   ROW_NUMBER() OVER(ORDER BY sal DESC) AS row_number_in_sal_DESC,
	   ROWID
  FROM emp
;