--별칭에 공백, 특수문자 있으면 큰따옴표 사용
SELECT t1.ename AS "Employee Name",
		 t1.sal AS "월 급여"
FROM emp t1;