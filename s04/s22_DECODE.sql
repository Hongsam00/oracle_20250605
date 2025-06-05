col name for a19
SELECT name,    
	   deptno,
	   DECODE(deptno, 101, 'Computer Engineering',NULL) AS "dname"
FROM professor;	   
