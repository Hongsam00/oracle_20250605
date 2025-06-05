--BEGIN
--  FOR i in 1..18 LOOP
--   INSERT INTO pcwk_order VALUES (PCWK_SEQ.NEXTVAL, '¿µÈñ','APPLE',3);
--  END LOOP;
--  COMMIT;
--END;
--/

INSERT INTO pcwk_order VALUES (PCWK_SEQ.NEXTVAL, '¿µÈñ','APPLE',5);
INSERT INTO pcwk_order VALUES (PCWK_SEQ.NEXTVAL, '¿µÈñ','APPLE',5);

col ORDER_NAME for a20
col PROD_NAME for a20
SELECT * FROM pcwk_order;