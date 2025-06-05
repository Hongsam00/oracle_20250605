--SELECT SYSDATE, LAST_DAY(SYSDATE) AS last_dat_of_month
--FROM dual;

SELECT LAST_DAY(TO_DATE('2024-02-01', 'YYYY-MM-DD')) last_day_of_month
FROM dual;