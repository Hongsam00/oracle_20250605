--������ - ���� �� ����, ���� �����
COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   ROUND (AVG(sal) OVER(
	   ORDER BY empno
	   ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
	   ),2) AS AVG_AROUND
  FROM emp
;