SELECT *
  FROM( SELECT year,month
		  FROM year_month
  )
  PIVOT(
	MAX(month) --집계함수
	FOR month IN ( 
	1  AS m1 ,  -- MAX pivot_column : 열 데이터를 피벗할 열
	2  AS m2 ,  -- LIST_OF_VALUE : 피벗할 열의 가능한 값 목록
	3  AS m3 ,
	4  AS m4 ,
	5  AS m5 ,
	6  AS m6 ,
	7  AS m7 ,
	8  AS m8 ,
	9  AS m9 ,
	10 AS m10,
	11 AS m11,
	12 AS m12
	)
  )
;