col position for a27
col pay for 999,999,999
col s_pay for 999,999,999
col e_pay for 999,999,999

--SELECT t1.name,
--	   t1.position,
--	   t1.pay,
--	   t2.s_pay,
--	   t2.e_pay
--  FROM emp2 t1, p_grade t2
-- WHERE t1.position = t2.position
-- ;
 
SELECT t1.name,
	   t1.position,
	   t1.pay,
	   t2.s_pay,
	   t2.e_pay
  FROM emp2 t1 JOIN p_grade t2
    ON t1.position = t2.position
 ;