COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   SUM(sal) OVER() AS sal_sum_over -- ��ü �հ�
  FROM emp
;