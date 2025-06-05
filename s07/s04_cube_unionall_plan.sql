EXPLAIN PLAN FOR
--a) 부서와 직업별 평균 급여 및 사원 수
SELECT deptno, job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY deptno,job
UNION ALL
--b) 부서별 평균 급여 및 사원 수
SELECT deptno, NULL job, ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY deptno
UNION ALL
--c) 직급별 평균 급여 및 사원 수
SELECT NULL deptno, job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY job
UNION ALL
--d) 전체 사원의 평균 급여 및 사원 수
SELECT null deptno,null job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
ORDER BY deptno, job;