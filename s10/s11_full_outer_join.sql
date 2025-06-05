SELECT t1.name AS student_name,
       t2.name AS prof_name
  FROM student t1, professor t2
 WHERE t1.profno = t2.profno(+)
UNION
SELECT t1.name AS student_name,
       t2.name AS prof_name
  FROM student t1, professor t2
 WHERE t1.profno(+) = t2.profno
;