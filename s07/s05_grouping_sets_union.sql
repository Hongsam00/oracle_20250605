--�г⺰ �л����� �ο� �� �հ�
SELECT grade, COUNT(*) as grade_cnt
  FROM student
GROUP BY grade	
UNION
--�а��� �ο� �� �հ�
SELECT deptno1, COUNT(*) as deptno1_cnt
  FROM student
GROUP BY deptno1;