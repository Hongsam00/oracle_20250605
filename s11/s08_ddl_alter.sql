--location �÷�, ������ Ÿ�� VARCHAR2(10) DEFAULT ��SEOUL��
ALTER TABLE dept2_01
ADD (loc VARCHAR2(10));

COL dname FOR A27
COL loc FOR A10
SELECT * FROm dept2_01;