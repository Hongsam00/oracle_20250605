col ename for a20
--CONNECT_BY_ISLEAF	현재 노드가 말단 노드인지 여부(1: 리프노드, 0:리프 아님)

col "ROOT EMPTNO" for 99999
--CONNECT_BY_ISLEAF = 1
SELECT LPAD(ename,LEVEL*5, '*') AS ename,
	   level,
	   CONNECT_BY_ROOT empno "ROOT EMPTNO"
  FROM emp
 START WITH empno = 7369 --SMITH
 CONNECT BY empno = prior mgr;