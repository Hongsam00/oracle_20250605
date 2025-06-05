col name for a20
SELECT name, jumin, DECODE(SUBSTR(jumin, 7, 1), 
							'1', 'MAN',
							'2', 'WOMAN',
							'3', 'MAN',
							'4', 'WOMAN') AS GENDER
FROM student;