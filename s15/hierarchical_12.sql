col ename for a20
--CONNECT_BY_ISLEAF	���� ��尡 ���� ������� ����(1: �������, 0:���� �ƴ�)

col "ROOT EMPTNO" for 99999
--CONNECT_BY_ISLEAF = 1
SELECT LPAD(ename,LEVEL*5, '*') AS ename,
	   level,
	   CONNECT_BY_ROOT empno "ROOT EMPTNO"
  FROM emp
 START WITH empno = 7369 --SMITH
 CONNECT BY empno = prior mgr;