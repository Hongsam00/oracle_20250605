--1. 'AAA'
--2. 'BBB'

--INSERT INTO t_enable VALUES( 1, 'AAA'); 
--INSERT INTO t_enable VALUES( 2, 'BBB'); 
--SELECT * FROM t_enable;
--
--COMMIT;

--TE_NAME_NN: NAME컬럼에 NOT NULL확인
--INSERT INTO t_enable VALUES( 3,NULL); 
--1행에 오류:
--ORA-01400: NULL을 ("SCOTT"."T_ENABLE"."NAME") 안에 삽입할 수 없습니다

--제약 조건 disable: TE_NAME_NN
--ALTER TABLE t_enable
--disable CONSTRAINT te_name_nn;

-- DISABLE 데이터 입력 : 입력
--INSERT INTO t_enable VALUES( 3,NULL); 

--입력 확인
--SELECT * FROM t_enable;



--ENABLE VALIDATE로 : 기존 비검사, 신규만 검사
--ALTER TABLE t_enable
--ENABLE NOVALIDATE CONSTRAINT te_name_nn;

--입력 확인
--SELECT * FROM t_enable;

--신규 데이터 입력
INSERT INTO t_enable VALUES( 4,NULL); 