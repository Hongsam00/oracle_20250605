COL name for a25

SELECT studno, name, birthday
FROM student
WHERE TO_CHAR(birthday, 'MM') LIKE '01';
