--EMP���̺��� HIREDATE �÷��� ����Ͽ� 
--�Ի����� 1,2,3�� ������� ����� �̸�, �Ի����� ��� �ϼ���.

SELECT empno, ename, hiredate
FROM emp
WHERE TO_CHAR(hiredate, 'MM') IN('01','02','03');