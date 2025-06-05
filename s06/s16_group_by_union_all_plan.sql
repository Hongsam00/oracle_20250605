EXPLAIN PLAN FOR
SELECT *
  FROM(
        SELECT deptno, job, AVG(NVL(sal,0)) AS "AVG_SAL", COUNT(*) AS "EMP_TOTAL"
          FROM emp
         GROUP BY deptno, job
        UNION ALL
        SELECT deptno, NULL, AVG(NVL(sal,0)) AS "AVG_SAL", COUNT(*) AS "EMP_TOTAL"
          FROM emp
         GROUP BY deptno
        UNION ALL
        SELECT NULL, NULL, AVG(NVL(sal,0)) AS "AVG_SAL",COUNT(*) AS "EMP_TOTAL"
          FROM emp
          )
 ORDER BY deptno, job
;
--plan_table_output Ãâ·Â FORMAT
--COL plan_table_output FOR A80;
--SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);