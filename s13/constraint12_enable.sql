--ALTER TABLE t_enable
--disable CONSTRAINT te_name_nn;

--테이블이 변경되었습니다.

ALTER TABLE t_enable
ENABLE VALIDATE CONSTRAINT te_name_nn;

2행에 오류:
ORA-02293: (SCOTT.TE_NAME_NN)을 검증할 수 없습니다 - 잘못된 제약을 확인합니다