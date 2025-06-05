--DEPTNO�� �μ��� ǥ��
-- 10 = ������
-- 20 = ������
-- 30 = ������
-- ����
SELECT ENAME, 
	   DEPTNO, 
	   CASE deptno
		WHEN 10 THEN '������'
		WHEN 20 THEN '������'
		WHEN 30 THEN '������'
	   END AS dept_name
FROM EMP
ORDER BY DEPTNO;