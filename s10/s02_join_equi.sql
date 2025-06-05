col name for a20

SELECT t1.NAME, t1.PROFNO, t2.name
FROM student t1, professor t2
WHERE t1.profno = t2.profno;