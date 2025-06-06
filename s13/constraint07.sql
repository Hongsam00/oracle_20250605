/* 새 테이블5 */
DROP TABLE C_TEST1 
	CASCADE CONSTRAINTS;

/* 새 테이블5 */
CREATE TABLE C_TEST1 (
	NO NUMBER, /* 번호 */
	NAME VARCHAR2(10 CHAR), /* 이름 */
	DEPTNO NUMBER /* 부서번호 */
);

COMMENT ON TABLE C_TEST1 IS '새 테이블5';

COMMENT ON COLUMN C_TEST1.NO IS '번호';

COMMENT ON COLUMN C_TEST1.NAME IS '이름';

COMMENT ON COLUMN C_TEST1.DEPTNO IS '부서번호';

/* 새 테이블6 */
DROP TABLE C_TEST2 
	CASCADE CONSTRAINTS;

/* 새 테이블6 */
CREATE TABLE C_TEST2 (
	NO NUMBER, /* 번호 */
	NAME VARCHAR2(10 CHAR) /* 이름 */
);

COMMENT ON TABLE C_TEST2 IS '새 테이블6';

COMMENT ON COLUMN C_TEST2.NO IS '번호';

COMMENT ON COLUMN C_TEST2.NAME IS '이름';