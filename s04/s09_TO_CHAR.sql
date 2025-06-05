SELECT TO_CHAR(-500, '$999') as signed,
	   TO_CHAR(-500, '999MI') as minus_after,
	   TO_CHAR(-500, '999PR') as pr_format
FROM dual;