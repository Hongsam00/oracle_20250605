--STEP 1. cat_a, cat_b, cat_c�� �����ϰ� �����͸� �Է�.
CREATE TABLE cat_a(
  NO NUMBER,
  NAME VARCHAR2(1)
  );
 
 INSERT INTO cat_a VALUES (1, 'A');
 INSERT INTO cat_a VALUES (2, 'B');
 
 
CREATE TABLE cat_b(
  NO NUMBER,
  NAME VARCHAR2(1)
  );
INSERT INTO cat_b VALUES (3, 'C');
INSERT INTO cat_b VALUES (4, 'D');

CREATE TABLE cat_c(
  NO NUMBER,
  NAME VARCHAR2(1)
  );  
 
INSERT INTO cat_b VALUES (5, 'E');
INSERT INTO cat_b VALUES (6, 'F');

COMMIT;