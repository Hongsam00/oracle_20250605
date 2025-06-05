SELECT name,
	   tel,
	   DECODE(SUBSTR(tel , 1, INSTR(tel, '-')-1), 
				02, '서울',
				031, '경기도',
				051, '부산',
				042, '대전',
				053, '대구') AS LOC
FROM member;