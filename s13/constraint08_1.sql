INSERT INTO C_TEST2 VALUES(10, 'AAA');
INSERT INTO C_TEST2 VALUES(20, 'BBB');
INSERT INTO C_TEST2 VALUES(30, 'CCC');

SELECT * FROM c_test2;

INSERT INTO C_TEST1 VALUES(1, 'AAA', 10);
INSERT INTO C_TEST1 VALUES(2, 'BBB', 20);
INSERT INTO C_TEST1 VALUES(3, 'CCC', 30);

SELECT * FROM c_test1;

COMMIT;