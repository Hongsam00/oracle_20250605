SELECT deptno, job, ROUND(AVG(NVL(sal,0)),2) AS "�μ���_������_���"
FROM emp
GROUP BY deptno, job
ORDER BY deptno, job	
;