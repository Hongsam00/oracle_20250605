EXPLAIN PLAN FOR
--a) �μ��� ������ ��� �޿� �� ��� ��
SELECT deptno, job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY deptno,job
UNION ALL
--b) �μ��� ��� �޿� �� ��� ��
SELECT deptno, NULL job, ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY deptno
UNION ALL
--c) ���޺� ��� �޿� �� ��� ��
SELECT NULL deptno, job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
GROUP BY job
UNION ALL
--d) ��ü ����� ��� �޿� �� ��� ��
SELECT null deptno,null job,  ROUND(AVG(NVL(sal, 0)),2) AS avg_sal, COUNT(*) AS cnt_emp
FROM emp
ORDER BY deptno, job;