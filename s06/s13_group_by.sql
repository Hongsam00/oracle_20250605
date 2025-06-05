SELECT deptno, job, ROUND(AVG(NVL(sal,0)),2) AS "부서별_직무별_평균"
FROM emp
GROUP BY deptno, job
ORDER BY deptno, job	
;