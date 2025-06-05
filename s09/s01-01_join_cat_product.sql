col t1.name for a9
col t2.name for a9

SELECT t1.name,
	   t2.name
  FROM cat_a t1, cat_b t2
 WHERE t1.no = t2.no
 ;