SELECT deptno AS "NO",
	   job,
	   MAX(sal) AS "MAX_SAL"
FROM emp
GROUP BY "NO"
;
5행에 오류:
ORA-00904: "NO": 부적합한 식별자