--STEP 2. SCOTT.WITH_TEST1���̺��� ������ �����͸� 500���� �Է�.
--sys���� scott���� ���� ��ȯ
--11:33:50 SYS@XE>conn scott/pcwk
--����Ǿ����ϴ�.
--11:35:01 SCOTT@XE>

--CREATE TABLE WITH_TEST1(
--	no NUMBER,
--	name VARCHAR2(10),
--	pay NUMBER(7)	
--)
--TABLESPACE USERS
--;

--BEGIN
--	FOR i IN 1..5000000 LOOP
--		INSERT INTO WITH_TEST1 
--		VALUES (i, DBMS_RANDOM.STRING('A',5), DBMS_RANDOM.VALUE(7,9999999) );
--	END LOOP;
--	COMMIT;
--END;
--/

--SELECT COUNT(*) FROM WITH_TEST1;

SELECT MAX(pay) - MIN(pay) AS DIFF
  FROM with_test1;