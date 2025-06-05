col deptno for 999

SELECT deptno,
    SUM(DECODE(job, 'CLERK' , sal, 0)) AS CLERK, --CLERK 인 경우만 sal 합
    SUM(DECODE(job, 'MANAGER' , sal, 0)) AS MANAGER,
    SUM(DECODE(job, 'PRESIDENT' , sal, 0)) AS PRESIDENT,
    SUM(DECODE(job, 'ANALYST' , sal, 0)) AS ANALYST,
    SUM(DECODE(job, 'SALESMAN' , sal, 0)) AS SALESMAN,
    SUM(sal) AS TOTAL
    FROM ex_emp
	WHERE job IS NOT NULL
    GROUP BY ROLLUP(deptno)
    ORDER BY deptno
    ;