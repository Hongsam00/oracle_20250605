col "EMAIL" for a15
SELECT REPLACE(email, SUBSTR(email, 3, 2), '--') "EMAIL"
FROM member;