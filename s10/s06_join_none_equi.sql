--1. �� (CUSTOMER)����Ʈ�� ���� ����ǰ(FIGT) ��ȸ
--CUSTOMER.POINT, GIFT.G_START ~ GIFT.G_END

COL gname for a22

--SELECT t1.gname, t1.point, t2.gname
--FROM customer t1, gift t2
--WHERE t1.point BETWEEN t2.g_start AND t2.g_end;
--
--SELECT t1.gname, t1.point, t2.gname
--FROM customer t1 
--JOIN gift t2 ON t1.point BETWEEN t2.g_start AND t2.g_end;

SELECT t1.gname, t1.point, t2.gname
FROM customer t1 
JOIN gift t2 
ON t1.point >= t2.g_start 
AND t1.point <= t2.g_end;