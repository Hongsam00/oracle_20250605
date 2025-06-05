SELECT TO_DATE('2025-05-13','YYYY-MM-DD') AS original_date,
	   ROUND(TO_DATE('2025-05-13','YYYY-MM-DD'), 'MONTH') AS rounded_month,
	   ROUND(TO_DATE('2025-05-16','YYYY-MM-DD'), 'MONTH') AS rounded_month,
	   ROUND(TO_DATE('2025-05-16','YYYY-MM-DD'), 'YYYY') AS rounded_year,
	   ROUND(TO_DATE('2025-07-16','YYYY-MM-DD'), 'YYYY') AS rounded_year
FROM dual;