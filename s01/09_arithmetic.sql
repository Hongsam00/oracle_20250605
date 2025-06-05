SELECT ename, sal, comm, comm/sal*100 AS comm_percent
FROM emp
WHERE comm IS NOT NULL;