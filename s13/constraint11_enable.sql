--1. 'AAA'
--2. 'BBB'

--INSERT INTO t_enable VALUES( 1, 'AAA'); 
--INSERT INTO t_enable VALUES( 2, 'BBB'); 
--SELECT * FROM t_enable;
--
--COMMIT;

--TE_NAME_NN: NAME�÷��� NOT NULLȮ��
--INSERT INTO t_enable VALUES( 3,NULL); 
--1�࿡ ����:
--ORA-01400: NULL�� ("SCOTT"."T_ENABLE"."NAME") �ȿ� ������ �� �����ϴ�

--���� ���� disable: TE_NAME_NN
--ALTER TABLE t_enable
--disable CONSTRAINT te_name_nn;

-- DISABLE ������ �Է� : �Է�
--INSERT INTO t_enable VALUES( 3,NULL); 

--�Է� Ȯ��
--SELECT * FROM t_enable;



--ENABLE VALIDATE�� : ���� ��˻�, �űԸ� �˻�
--ALTER TABLE t_enable
--ENABLE NOVALIDATE CONSTRAINT te_name_nn;

--�Է� Ȯ��
--SELECT * FROM t_enable;

--�ű� ������ �Է�
INSERT INTO t_enable VALUES( 4,NULL); 