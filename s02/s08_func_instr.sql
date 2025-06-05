SELECT INSTR('2025-05-12', '-')         as "RESULT" ,
	   INSTR('2025-05-12', '-', 1, 2)   as "RESULT2",
	   INSTR('2025-05-12', '-', -1)     as "RESULT3",
	   INSTR('2025-05-12', '-', -1, 2)  as "RESULT3"
FROM dual;