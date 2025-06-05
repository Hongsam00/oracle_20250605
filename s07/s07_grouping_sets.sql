SELECT deptno, job, SUM(sal) as total_sal
  FROM emp
GROUP BY GROUPING SETS(
	(deptno, job),  --�μ��� + ����
	(deptno),       --�μ���
	(job),          --����
	()              --��ü
 )
ORDER BY deptno, job;