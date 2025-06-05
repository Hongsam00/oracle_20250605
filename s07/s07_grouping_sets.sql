SELECT deptno, job, SUM(sal) as total_sal
  FROM emp
GROUP BY GROUPING SETS(
	(deptno, job),  --何辑喊 + 流公
	(deptno),       --何辑喊
	(job),          --流公
	()              --傈眉
 )
ORDER BY deptno, job;