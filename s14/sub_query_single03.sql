col prof_name for a20
col dept_name for a35

SELECT t1.name AS prof_name,
	   TO_CHAR(t1.hiredate, 'YYYY-MM-DD') as hiredate,
	   t2.dname as dept_name
  FROM professor t1 INNER JOIN department t2
    ON t1.deptno = t2.deptno
 WHERE t1.hiredate > (SELECT hiredate
                        FROM professor
                       WHERE name = 'Meg Ryan');