SELECT t1.name AS student_name,
	   t2.name AS professor_name,
	   t3.dname AS dept_name
FROM student t1 
JOIN professor t2 ON t1.profno = t2.profno 
JOIN department t3 ON t1.deptno1 = t3.deptno
WHERE t1.deptno1 = 101;

SELECT t1.name AS student_name,
	   t2.name AS professor_name,
	   t3.dname AS dept_name
FROM student t1, professor t2, department t3
WHERE t1.profno = t2.profno
AND t1.deptno1 = t3.deptno
AND t1.deptno1 = 101;