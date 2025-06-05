--INSTR(문자열 또는 컬럼, 시작위치, 몇 번째인지(DEFAULT : 1))
SELECT INSTR('2025-05-12', '-') as "RESULT",
	   INSTR('2025-05-12', '-', 1,2) as "RESULT2"
FROM dual;