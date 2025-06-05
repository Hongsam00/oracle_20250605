SELECT t1.ename,(SELECT dname 
				   FROM dept t2
				  WHERE t1.deptno = t2.deptno) AS dname
  FROM emp t1
;