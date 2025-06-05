col name for a12
col "가입경과일" for 999.99
SELECT name,
	   reg_date,
	   SYSDATE - reg_date "가입경과일"
FROM member;