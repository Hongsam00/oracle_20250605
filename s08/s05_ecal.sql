SELECT weekno, 
	   TO_NUMBER(dayno) AS dayno, 
	   day
  FROM ecal
 WHERE MONTH = '5'
 ORDER BY weekno,dayno;