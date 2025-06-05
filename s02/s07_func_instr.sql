col name for a9
col tel for a14
col "LOCAL_TEL" for a10

SELECT name,
	   tel,
	   SUBSTR(tel , 1, INSTR(tel, '-')-1) "LOCAL_TEL"
FROM member
;