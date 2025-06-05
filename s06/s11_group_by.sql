SELECT job,COUNT(*) AS "ÀÎ¿ø¼ö"
FROM emp
GROUP BY job
ORDER BY job
;