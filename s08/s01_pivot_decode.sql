 col m1  for 99
 col m2  for 99
 col m3  for 99
 col m4  for 99
 col m5  for 99
 col m6  for 99
 col m7  for 99
 col m8  for 99
 col m9  for 99
 col m10 for 99
 col m11 for 99
 col m12 for 99

SELECT year, 
	   MAX(DECODE(month,1,month,NULL) ) m1 ,
	   MAX(DECODE(month,2,month,NULL) ) m2 ,
	   MAX(DECODE(month,3,month,NULL) ) m3 ,
	   MAX(DECODE(month,4,month,NULL) ) m4 ,
	   MAX(DECODE(month,5,month,NULL) ) m5 ,
	   MAX(DECODE(month,6,month,NULL) ) m6 ,
	   MAX(DECODE(month,7,month,NULL) ) m7 ,
	   MAX(DECODE(month,8,month,NULL) ) m8 ,
	   MAX(DECODE(month,9,month,NULL) ) m9 ,
	   MAX(DECODE(month,10,month,NULL)) m10,
	   MAX(DECODE(month,11,month,NULL)) m11,
	   MAX(DECODE(month,12,month,NULL)) m12
  FROM YEAR_MONTH
 GROUP BY year
;