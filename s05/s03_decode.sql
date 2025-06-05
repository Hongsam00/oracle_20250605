SELECT name, deptno, DECODE(deptno, 101, DECODE(name, 'Audie Murphy', 'Best!', NULL))
FROM professor;