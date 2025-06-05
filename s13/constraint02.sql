--제약 조건에 이름 생략
CREATE TABLE ed_emp2_no_con(
	emp_no   NUMBER(4)    PRIMARY KEY,
	name     VARCHAR2(20) NOT NULL,
	jumin    CHAR(13)     UNIQUE NOT NULL,
	loc_code NUMBER(1)    CHECK(loc_code<5),
	deptno   VARCHAR2(6 BYTE)  REFERENCES dept2(dcode)
);