SELECT t1.ename, t1.sal, t1.deptno
  FROM emp t1 --main Äõ¸®
  JOIN ( SELECT t2.deptno, AVG(t2.sal) AS avg_sal
		   FROM emp t2 --¼­ºê Äõ¸®
		  GROUP BY t2.deptno) tt2
	ON t1.deptno = tt2.deptno
 WHERE t1.sal < tt2.avg_sal;