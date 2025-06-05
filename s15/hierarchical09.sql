col name for a20
col ename_list for a20

SELECT LPAD(ename,LEVEL*4, '*') AS name,
	   level,
	   SUBSTR(SYS_CONNECT_BY_PATH(ename, '<-'),3) AS ename_list
  FROM emp
 START WITH empno = 7839 --PRESIDENT
 CONNECT BY prior empno = mgr
 ORDER SIBLINGS BY ename DESC
 ;