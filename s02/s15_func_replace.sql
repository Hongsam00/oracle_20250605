col "replace" for a17
col "replace2" for a15
SELECT REPLACE('Hello, World!', 'World', 'Universe') "replace",
	   REPLACE('2025-05-12','-','/') "replace2"
FROM dual;