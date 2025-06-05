col student_name for a21
col prof_name    for a21
--모든 학생 + 지도교수(없으면 NULL)
EXPLAIN PLAN FOR
SELECT t1.name AS student_name,
       t2.name AS prof_name
  FROM student t1 RIGHT OUTER JOIN professor t2
    ON t1.profno =  t2.profno
;

--SELECT t1.name AS student_name,
--       t2.name AS prof_name
--  FROM student t1, professor t2
-- WHERE t1.profno(+) =  t2.profno
--;