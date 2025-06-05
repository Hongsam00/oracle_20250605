SELECT t1.NAME, t1.PROFNO, t2.name
FROM student t1 INNER JOIN professor t2
ON t1.profno = t2.profno;