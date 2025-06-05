COLUMN "NAME AND JOB" FORMAT a50
SELECT ename || '(' || JOB || ') , ' || ename || q'[']' || JOB ||'''' AS "NAME AND JOB"
FROM emp; 