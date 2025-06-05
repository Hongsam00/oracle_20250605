SELECT *
FROM ( SELECT job, deptno
		 FROM emp
)
 PIVOT(
	COUNT(job) --집계함수
	FOR job IN ( 
	'CLERK'     AS CLERK    ,
	'MANAGER'   AS MANAGER  , 
	'PRESIDENT' AS PRESIDENT ,
	'ANALYST'   AS ANALYST  ,
	'SALESMAN'  AS SALESMAN 
	)
  )
  ORDER BY deptno
  ;