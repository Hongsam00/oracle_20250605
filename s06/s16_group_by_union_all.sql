SELECT *
  FROM(
        SELECT deptno, job, ROUND(AVG(NVL(sal,0)),2) AS "AVG_SAL", COUNT(*) AS "EMP_TOTAL"
          FROM emp
         GROUP BY deptno, job
        UNION ALL
        SELECT deptno, NULL, ROUND(AVG(NVL(sal,0)),2) AS "AVG_SAL", COUNT(*) AS "EMP_TOTAL"
          FROM emp
         GROUP BY deptno
        UNION ALL
        SELECT NULL, NULL, ROUND(AVG(NVL(sal,0)),2) AS "AVG_SAL",COUNT(*) AS "EMP_TOTAL"
          FROM emp
          )
 ORDER BY deptno, job
;