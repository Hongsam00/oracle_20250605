SELECT empno, 
	   ename, 
	   sal, 
	   comm,
	   NVL2(comm, sal+comm, sal) AS TOTAL_INCOME,
	   NVL2(comm, '���ʽ� ����','���ʽ� ����') AS BONUS_YN
FROM emp;