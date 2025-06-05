--### 딕셔너리 통계 정보 확인 실습
--
--### Step 1. 테이블 생성
--
--### Step 2. 10만 건 데이터 삽입
--
--### Step 3. 테이블 딕셔너리 정보 조회 (통계 갱신 전)
--
--### Step 4. 통계정보 갱신
--
--### Step 5. 테이블 딕셔너리 정보 재조회 (통계 갱신 후)

--Step 1. 테이블 생성
--CREATE TABLE pc_table(
--	no NUMBER
--);

--Step 2. 10만 건 데이터 삽입
--BEGIN
--	FOR i IN 1..100000 LOOP
--		INSERT INTO pc_table VALUES(i);
--	END LOOP;
--	commit;
--END;
--/

--Step 3. 테이블 딕셔너리 정보 조회 (통계 갱신 전)
--SELECT no FROM pc_table;
--col table_name for a20
--
--SELECT table_name,
--	   num_rows,
--	   blocks
--  FROM user_tables
-- WHERE table_name = 'PC_TABLE'
-- ;

--Step 4. 통계정보 갱신
--ANALYZE TABLE pc_table COMPUTE STATISTICS;

--Step 5. 테이블 딕셔너리 정보 재조회 (통계 갱신 후)
--SELECT no FROM pc_table;
col table_name for a20

SELECT table_name,
	   num_rows,
	   blocks
  FROM user_tables
 WHERE table_name = 'PC_TABLE'
 ;