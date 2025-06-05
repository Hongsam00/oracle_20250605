SELECT ename, sal, comm, sal+NVL(comm,0) 
FROM emp;