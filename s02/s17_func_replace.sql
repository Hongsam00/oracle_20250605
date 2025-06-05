col "SSN" for a15
SELECT name,
	   REPLACE(ssn, SUBSTR(ssn, 7, 7), '-/-/-/-') "SSN"
FROM member;