--CREATE TABLE dept2_01 AS
--SELECT dcode, dname
--  FROM dept2
-- WHERE dcode IN (1000,1001,1002)
--;
--
--SELECT * FROm dept2_01;

--loc �÷�, ������ Ÿ�� VARCHAR2(10)
--ALTER TABLE dept2_01
--ADD (loc VARCHAR2(10));
--
--COL dname FOR A27
--COL loc FOR A10

--DEFAULT �÷� �߰�
ALTER TABLE dept2_01
ADD (location VARCHAR2(10) DEFAULT 'SEOUL');

SELECT * FROm dept2_01;