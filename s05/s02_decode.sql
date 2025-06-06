--부서 번호에 따른 부서명 출력
-- 10 = ACCOUNTING
-- 20 = RESEARCH
-- 30 = SALES
-- 40 = OPERATINS
--UNKNOWN
SELECT ENAME, 
	   DEPTNO, 
	   DECODE(DEPTNO, 10, 'ACCOUNTING',
					  20, 'RESEARCH',
					  30, 'SALES',
					  40, 'OPERATINS',
					  'UNKNOWN') AS DEPARTMENT_NAME
FROM EMP
ORDER BY DEPTNO;