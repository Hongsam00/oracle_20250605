col SUN for 99
col MON for 99 
col TUE for 99
col WED for 99
col THU for 99
col FRI for 99
col SAT for 99

SELECT --weekno, 
	   --TO_NUMBER(dayno) AS dayno, 
	   MIN(DECODE(day, 'SUN', TO_NUMBER(dayno)))SUN,
	   MIN(DECODE(day, 'MON', TO_NUMBER(dayno)))MON,
	   MIN(DECODE(day, 'TUE', TO_NUMBER(dayno)))TUE,
	   MIN(DECODE(day, 'WED', TO_NUMBER(dayno)))WED,
	   MIN(DECODE(day, 'THU', TO_NUMBER(dayno)))THU,
	   MIN(DECODE(day, 'FRI', TO_NUMBER(dayno)))FRI,
	   MIN(DECODE(day, 'SAT', TO_NUMBER(dayno)))SAT
  FROM ecal
 WHERE year = '2025' AND MONTH = '5'
 GROUP BY weekno
 ORDER BY weekno;