--INITCAP(문자열 OR 컬럼)
--LOWER(str) 문자열을 소문자로 변환
--UPPER(str) 문자열을 대문자로 변환
SELECT ename,
	INITCAP(ename),
	LOWER(ename),
	UPPER(LOWER(ename)) AS "UPPER"
FROM emp
WHERE deptno = 20;