-- �μ���,job �޿� ����
COL ename FOR a10
SELECT ename,
	   deptno,
	   job,
	   sal,
	   RANK() OVER(
	   PARTITION BY deptno,job
	   ORDER BY sal DESC) AS rank_in_sal_DESC
  FROM emp
;