col email for a25
SELECT email
FROM professor
WHERE REGEXP_LIKE(email, '[a-zA-Z0-9._%+1]+@[A-Za-z0-9.-]+\.[a-zA-Z]{2,}$');