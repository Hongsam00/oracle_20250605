col "XMLELEMENT" for A80
SELECT deptno,
	   SUBSTR(XMLAGG(XMLELEMENT("name",',',ename) ORDER BY ename).EXTRACT('//text()').getClobVal(),2) AS "XMLELEMENT"
  FROM emp
  GROUP BY deptno
  ;