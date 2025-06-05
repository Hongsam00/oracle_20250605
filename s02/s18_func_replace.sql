SELECT name, REPLACE(tel, SUBSTR(tel, INSTR(tel, '-', 1,2)+1), '****') "replace"
FROM member;