--student테이블에서 지역번호가 2자리 이고 그 다음 국번이 연속적으로 4자리가 나오는 값?
SELECT name, tel 
FROM student
WHERE REGEXP_LIKE(tel, '^[0-9]{2}\)[0-9]{4}');