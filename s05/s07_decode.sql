col name for a20
SELECT name, ssn, DECODE(SUBSTR(ssn, 7, 1), 
							'1', '����',
							'2', '����',
							'3', '����',
							'4', '����') AS GENDER
FROM member;
