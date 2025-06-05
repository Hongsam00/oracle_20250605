--EMP테이블의 HIREDATE 컬럼을 사용하여 
--입사일이 1,2,3월 사람들의 사번과 이름, 입사일을 출력 하세요.

SELECT empno, ename, hiredate
FROM emp
WHERE TO_CHAR(hiredate, 'MM') IN('01','02','03');