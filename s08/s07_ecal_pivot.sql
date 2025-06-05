col SUN for 99
col MON for 99
col TUE for 99
col WED for 99
col THU for 99
col FRI for 99
col SAT for 99

 SELECT SUN,MON,TUE,WED,THU,FRI,SAT
  FROM( SELECT day, TO_NUMBER(dayno) AS dayno, weekno
		  FROM ecal
		 WHERE year = '2025' AND MONTH = '5'
  )
  PIVOT(
	MIN(TO_NUMBER(dayno)) --집계함수
	FOR day IN ( 
	'SUN' AS SUN ,
	'MON' AS MON , 
	'TUE' AS TUE ,
	'WED' AS WED ,
	'THU' AS THU ,
	'FRI' AS FRI ,
	'SAT' AS SAT 
	)
  )
;