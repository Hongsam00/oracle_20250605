--LTRIM(�÷� �Ǵ� ���ڿ�, ��[TRIM_CHARTERS]��)
--�÷� �Ǵ� ���ڿ����� ����(����)���� ������ ���ڸ� ���� �մϴ�. 
--�� �Լ��� �ַ� ���ڿ����� �����̳� �ٸ� ������ ���ڸ� �����ϴµ� ���˴ϴ�.

SELECT LTRIM(' Hello, World ') "LTRIME",
	   LTRIM('**Hello, World**','*') "LTRIME2"
FROM dual
;