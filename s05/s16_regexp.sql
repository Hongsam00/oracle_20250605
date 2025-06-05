SELECT text
FROM t_reg
WHERE REGEXP_LIKE(text, '^[^a-zA-Z0-9]');