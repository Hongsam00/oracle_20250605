col prof_name for a20
col dept_name for a33
col hiredate for a11

SELECT t1.profno AS profno, 
       t1.name AS prof_name, 
	   TO_CHAR(t1.hiredate, 'YYYY-MM-SS') AS hiredate, 
	   t2.dname AS dept_name
  FROM professor t1, department t2
 WHERE(t2.deptno, hiredate) IN (SELECT deptno, 
                                MIN(hiredate)
                               FROM professor
                              GROUP BY deptno)
ORDER BY hiredate
;