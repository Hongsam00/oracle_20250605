--학년별 학생들의 인원 수 합계
SELECT grade, COUNT(*) as grade_cnt
  FROM student
GROUP BY grade	
UNION
--학과별 인원 수 합계
SELECT deptno1, COUNT(*) as deptno1_cnt
  FROM student
GROUP BY deptno1;