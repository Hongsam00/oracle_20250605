--WARD ���� COMM�� ���� �޴� ����� �̸��� COMM ���
--SELECT COMM
--  FROM emp
-- WHERE ename = 'WARD';
-- 
--SELECT ename, comm
--  FROM emp
-- WHERE COMM < 500;

SELECT ename, comm
  FROM emp
 WHERE comm < (SELECT comm
			     FROM emp
				WHERE ename = 'WARD')
;