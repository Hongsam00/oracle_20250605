col name for a15
col dname for a25

SELECT t1.name,
	   t1.deptno1,
	   t2.dname
  FROM student t1 INNER JOIN department t2
    ON t1.deptno1 = t2.deptno
 WHERE deptno1 = (SELECT deptno1
					 FROM student
					WHERE name = 'Anthony Hopkins')
;