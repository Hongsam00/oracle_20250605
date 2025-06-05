col dname for a25
col salary for a20

SELECT t2.dname AS dname,
	   m1.name AS name,
	   TO_CHAR(m1.pay, '$999,999,999') AS salary
  FROM emp2 m1 JOIN dept2 t2
    ON m1.deptno = t2.dcode
 WHERE m1.pay < ALL (SELECT AVG(NVL(pay,0))
                       FROM emp2 t1
                      GROUP BY t1.deptno
                    )
ORDER BY salary, name desc;