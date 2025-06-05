--둘다 말일인 경우, 개월 수를 정수로 정확히 계산 합니다.

SELECT MONTHS_BETWEEN(TO_DATE('2025-02-28', 'YYYY-MM-DD'), 
					  TO_DATE('2025-01-31', 'YYYY-MM-DD')) AS diff
FROM dual;