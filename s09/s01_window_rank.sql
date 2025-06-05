--### 1) rank() 함수

-- 정렬 기준에 따라 순위를 매김
-- 동일한 값은 동일한 순위
-- 공동 순위가 있으면 그 다음 순위는 건너뜀

-- 전 사원 급여 순위
COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   RANK() OVER( ORDER BY sal DESC) AS rank_in_sal_DESC,
	   RANK() OVER( ORDER BY sal) AS rank_in_sal_ASC
  FROM emp
;