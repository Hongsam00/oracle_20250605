col "XMLELEMENT" for A80
SELECT deptno,
	   XMLAGG(XMLELEMENT("name",ename) ORDER BY ename) AS "XMLELEMENT"
  FROM emp
  GROUP BY deptno
  ;