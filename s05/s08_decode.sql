SELECT name,
	   tel,
	   DECODE(SUBSTR(tel , 1, INSTR(tel, '-')-1), 
				02, '����',
				031, '��⵵',
				051, '�λ�',
				042, '����',
				053, '�뱸') AS LOC
FROM member;