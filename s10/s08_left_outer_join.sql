col student_name for a21
col prof_name    for a21
--��� �л� + ��������(������ NULL)

SELECT t1.name AS student_name,
       t2.name AS prof_name
  FROM student t1 LEFT OUTER JOIN professor t2
    ON t1.profno =  t2.profno
;