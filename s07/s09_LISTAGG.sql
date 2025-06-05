SELECT deptno, 
	    LISTAGG( ename || '(' || sal || ')' , ',' ON OVERFLOW TRUNCATE '...') 
	   WITHIN GROUP(ORDER BY sal DESC) 
	    AS employes
FROM emp
GROUP BY deptno
ORDER BY deptno
;