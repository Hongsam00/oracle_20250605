SELECT deptno, job, ROUND(AVG(NVL(sal,0)),2) AS "AVG_SAL", COUNT(*) AS "EMP_TOTAL"
  FROM emp
 GROUP BY ROLLUP(job, deptno)
 ORDER BY deptno, job
 ;