SELECT deptno, job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY CUBE(deptno,job)
ORDER BY deptno,job;