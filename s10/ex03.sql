col CURR_POSITION FOR a30
col BE_POSITION FOR a20

SELECT t1.name,
	   TRUNC(MONTHS_BETWEEN(SYSDATE, t1.birthday)/12) AS age,
	   NVL(t1.position,'(NULL)') AS CURR_POSITION,
	   NVL(t2.position,'(NULL)') AS BE_POSITION
FROM emp2 t1, p_grade t2
WHERE 99 - TO_CHAR(t1.birthday, 'YY') + TO_CHAR(SYSDATE, 'YY') BETWEEN t2.S_AGE(+) AND t2.E_AGE(+)
ORDER BY age DESC
;