--�μ��� ��� �޿� �� �����
col job for a10
col deptno for a10
SELECT NULL as deptno, 
	   NULL as job, 
	   ROUND(AVG(NVL(sal,0)),2) AS "AVG_SAL",
	   COUNT(*) AS "EMP_TOTAL"
FROM emp
;