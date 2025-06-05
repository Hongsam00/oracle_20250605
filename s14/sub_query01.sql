--WARD 보다 COMM을 적게 받는 사람의 이름과 COMM 출력
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