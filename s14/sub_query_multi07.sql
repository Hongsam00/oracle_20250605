col name for a25
col position for a30
col salary for a17
SELECT name,
	   position,
	   TO_CHAR(pay, '$999,999,999') AS salary
  FROM emp2
 WHERE pay > ANY(SELECT pay
                   FROM emp2
                  WHERE position = 'Section head');