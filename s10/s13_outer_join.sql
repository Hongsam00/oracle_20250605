col dname for a15
col loc for a10
col ename for a12
SELECT t1.deptno, 
	   t1.dname, 
	   t1.loc,
	   t2.empno, 
	   t2.ename, 
	   t2.sal
  FROM dept t1, emp t2
 WHERE t1.deptno = t2.deptno(+)
   AND t2.deptno(+) = 20
;
--OUTER JOIN�̵Ǵ� �÷��鿡 ���� ��� OUTER JOIN ������(+) ��
--�ٿ��� ��Ȯ�� �����͸� ������ �� �ִ�.