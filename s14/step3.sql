--INDEX����
--CREATE INDEX IDX_WITH_PAY ON with_test1(PAY);

SELECT MAX(pay) - MIN(pay) AS DIFF
  FROM with_test1
 WHERE pay > 0 --pay �÷��� �ε��� ���
 ;