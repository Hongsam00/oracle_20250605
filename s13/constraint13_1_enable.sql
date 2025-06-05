-- STEP 1. exception 테이블 생성
-- C:\app\user\product\21c\dbhomeXE\rdbms\admin\utlexcpt.sql

--STEP 2.
--CREATE TABLE tt550(
--	no NUMBER CONSTRAINT chk_tt550_no CHECK(no > 5)
--);

--STEP 3.
--ALTER TABLE tt550
--DISABLE CONSTRAINT chk_tt550_no;

--STEP 4.
--INSERT INTO tt550 VALUES (6);
--INSERT INTO tt550 VALUES (7);
--INSERT INTO tt550 VALUES (1);  --	차후 문제 발생
--
--COMMIT;
--
--SELECT * FROM tt550;

--STEP 5.
--ALTER TABLE tt550
--ENABLE VALIDATE CONSTRAINT chk_tt550_no
--EXCEPTIONS INTO scott.EXCEPTIONS;

--STEP 6.
--col row_id for a20
--col owner for a20
--col table_name for a20
--
--SELECT row_id,
--	   owner,
--	   table_name
--  FROM exceptions;

--STEP 7.
--SELECT rowid , no
--  FROM tt550
-- WHERE rowid IN (SELECT row_id FROM exceptions)
-- ;

--STEP 8.
--UPDATE tt550
--SET no = 8
--WHERE rowid = 'AAATHwAAHAAAAPtAAC';
--
--COMMIT;

ALTER TABLE tt550
ENABLE VALIDATE CONSTRAINT chk_tt550_no
EXCEPTIONS INTO scott.EXCEPTIONS;