--ALTER TABLE t_enable
--disable CONSTRAINT te_name_nn;

--���̺��� ����Ǿ����ϴ�.

ALTER TABLE t_enable
ENABLE VALIDATE CONSTRAINT te_name_nn;

2�࿡ ����:
ORA-02293: (SCOTT.TE_NAME_NN)�� ������ �� �����ϴ� - �߸��� ������ Ȯ���մϴ�