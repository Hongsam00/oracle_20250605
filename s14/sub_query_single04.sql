SELECT t1.ename,
	   TO_CHAR(t1.sal,'$9,999,999') sal,
	   t2.dname
  FROM emp t1 JOIN dept t2
    ON t1.deptno = t2.deptno
 WHERE t1.sal > (SELECT ROUND(NVL(AVG(sal), 0),0)
                        FROM emp
                       WHERE deptno = 10);