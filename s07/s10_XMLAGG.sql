col "XMLELEMENT" for A20
SELECT deptno,
	   XMLELEMENT("name",ename) AS "XMLELEMENT"
  FROM emp
  ORDER BY deptno, ename
;