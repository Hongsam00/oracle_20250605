--### 1) rank() �Լ�

-- ���� ���ؿ� ���� ������ �ű�
-- ������ ���� ������ ����
-- ���� ������ ������ �� ���� ������ �ǳʶ�

-- �� ��� �޿� ����
COL ename FOR a10
SELECT ename,
	   deptno,
	   sal,
	   RANK() OVER( ORDER BY sal DESC) AS rank_in_sal_DESC,
	   RANK() OVER( ORDER BY sal) AS rank_in_sal_ASC
  FROM emp
;