SELECT ename, 
	   sal,
	   CASE
			WHEN sal < 1000 THEN '���ҵ�'
			WHEN sal BETWEEN 1000 AND 1999 THEN '�߰��ҵ�'
			WHEN sal BETWEEN 2000 AND 2999 THEN '��ҵ�'
			ELSE '��׿���'
	   END AS salary_grade 
FROM emp
ORDER BY 2
; 