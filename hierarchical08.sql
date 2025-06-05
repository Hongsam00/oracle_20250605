--4 -> 3 -> 2 -> 1
col ename for a20
SELECT LPAD(ename,LEVEL*5, '*') AS ename,
	   level
  FROM emp
 START WITH empno = 7369 --SMITH
 CONNECT BY empno = prior mgr;
 