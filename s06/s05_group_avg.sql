--COMM NULL�̸� 0���� ��ȯ
SELECT COUNT(comm),
	   SUM(comm),
	   AVG(NVL(comm,0))
FROM emp;