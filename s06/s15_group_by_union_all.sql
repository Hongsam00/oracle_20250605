--부서별 평균 급여 및 사원수
col job for a10
col deptno for a10
SELECT NULL as deptno, 
	   NULL as job, 
	   ROUND(AVG(NVL(sal,0)),2) AS "AVG_SAL",
	   COUNT(*) AS "EMP_TOTAL"
FROM emp
;