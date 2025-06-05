SELECT MAX(hiredate),  --가장 최근 입사자
	   MIN(hiredate)   --가장 오래된 사원 입사일
FROM emp;