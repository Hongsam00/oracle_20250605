--INITCAP(���ڿ� OR �÷�)
--LOWER(str) ���ڿ��� �ҹ��ڷ� ��ȯ
--UPPER(str) ���ڿ��� �빮�ڷ� ��ȯ
SELECT ename,
	INITCAP(ename),
	LOWER(ename),
	UPPER(LOWER(ename)) AS "UPPER"
FROM emp
WHERE deptno = 20;