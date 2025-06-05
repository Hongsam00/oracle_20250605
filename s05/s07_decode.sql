col name for a20
SELECT name, ssn, DECODE(SUBSTR(ssn, 7, 1), 
							'1', '害切',
							'2', '食切',
							'3', '害切',
							'4', '食切') AS GENDER
FROM member;
