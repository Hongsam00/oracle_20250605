--전화번호에서 숫자만 추출
col only_numbers for a20
SELECT REGEXP_REPLACE(tel, '[^0-9]','') AS only_numbers
FROM student ;