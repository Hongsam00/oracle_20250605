--### ��ųʸ� ��� ���� Ȯ�� �ǽ�
--
--### Step 1. ���̺� ����
--
--### Step 2. 10�� �� ������ ����
--
--### Step 3. ���̺� ��ųʸ� ���� ��ȸ (��� ���� ��)
--
--### Step 4. ������� ����
--
--### Step 5. ���̺� ��ųʸ� ���� ����ȸ (��� ���� ��)

--Step 1. ���̺� ����
--CREATE TABLE pc_table(
--	no NUMBER
--);

--Step 2. 10�� �� ������ ����
--BEGIN
--	FOR i IN 1..100000 LOOP
--		INSERT INTO pc_table VALUES(i);
--	END LOOP;
--	commit;
--END;
--/

--Step 3. ���̺� ��ųʸ� ���� ��ȸ (��� ���� ��)
--SELECT no FROM pc_table;
--col table_name for a20
--
--SELECT table_name,
--	   num_rows,
--	   blocks
--  FROM user_tables
-- WHERE table_name = 'PC_TABLE'
-- ;

--Step 4. ������� ����
--ANALYZE TABLE pc_table COMPUTE STATISTICS;

--Step 5. ���̺� ��ųʸ� ���� ����ȸ (��� ���� ��)
--SELECT no FROM pc_table;
col table_name for a20

SELECT table_name,
	   num_rows,
	   blocks
  FROM user_tables
 WHERE table_name = 'PC_TABLE'
 ;