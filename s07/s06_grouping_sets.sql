SELECT grade, deptno1, COUNT(*) as grade_cnt
  FROM student
GROUP BY GROUPING SETS(grade, deptno1)
ORDER BY grade, deptno1;