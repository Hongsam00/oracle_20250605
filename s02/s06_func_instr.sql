--INSTR(���ڿ� �Ǵ� �÷�, ������ġ, �� ��°����(DEFAULT : 1))
SELECT INSTR('2025-05-12', '-') as "RESULT",
	   INSTR('2025-05-12', '-', 1,2) as "RESULT2"
FROM dual;