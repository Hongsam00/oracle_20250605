col dname for a15
col loc for a10
col ename for a12
SELECT t1.deptno, 
	   t1.dname, 
	   t1.loc,
	   t2.empno, 
	   t2.ename, 
	   t2.sal
  FROM dept t1, emp t2
 WHERE t1.deptno = t2.deptno(+)
   AND t2.deptno(+) = 20
;
--OUTER JOIN이되는 컬럼들에 대해 모두 OUTER JOIN 연산자(+) 를
--붙여야 정확한 데이터를 추출할 수 있다.