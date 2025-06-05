SELECT ename, sal, job, deptno
FROM emp
WHERE job = 'SALESMAN' 
 AND sal BETWEEN 1500 AND 3000
 AND deptno IN(30,40) 
 AND comm IS NOT NULL;