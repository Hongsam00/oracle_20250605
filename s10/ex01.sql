SELECT t1.name AS stu_name,
	   t1.deptno1 AS deptno1,
	   t2.dname AS dept_name
  FROM student t1,department t2
 WHERE t1.deptno1 = t2.deptno;
 
SELECT t1.name AS stu_name,
	   t1.deptno1 AS deptno1,
	   t2.dname AS dept_name
  FROM student t1 JOIN department t2
    ON t1.deptno1 = t2.deptno;