--INDEX생성
--CREATE INDEX IDX_WITH_PAY ON with_test1(PAY);

SELECT MAX(pay) - MIN(pay) AS DIFF
  FROM with_test1
 WHERE pay > 0 --pay 컬럼의 인덱스 사용
 ;