 --SELECT deptno, dname FROM dept;
 
 --CTAS로 전체 복사
 CREATE TABLE dept66 AS
 SELECT deptno, dname FROM dept;
 
 SELECT * FROM dept66;