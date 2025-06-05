SELECT name, 
	   jumin ,
	   SUBSTR(jumin, 3,2) AS MM,
	   CASE 
		WHEN SUBSTR(jumin, 3,2) IN('01','02','03') THEN '1/4'
		WHEN SUBSTR(jumin, 3,2) IN('04','05','06') THEN '2/4'
		WHEN SUBSTR(jumin, 3,2) IN('07','08','09') THEN '3/4'
		WHEN SUBSTR(jumin, 3,2) IN('10','11','12') THEN '4/4'
	   END AS QUARTER
FROM student;