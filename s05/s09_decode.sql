SELECT empno, sal, DECODE(TRUNC(sal/1000), 
							0, '���ҵ�',
							1, '�߰��ҵ�',
							2, '��ҵ�',
							'��� ����')
							AS SALARY_GRADE
FROM emp
ORDER BY sal;