COL TOTAL FOR A5
COL JAN FOR A5
COL FEB FOR A5
COL MAR FOR A5
COL APR FOR A5
COL MAY FOR A5
COL JUN FOR A5
COL JUL FOR A5
COL AUG FOR A5
COL SEP FOR A5
COL OCT FOR A5
COL NOV FOR A5
COL DEC FOR A5

SELECT COUNT(*)                         || 'EA' AS TOTAL,
	   COUNT( DECODE( birth_m, '01',1)) || 'EA' AS JAN,
	   COUNT( DECODE( birth_m, '02',1)) || 'EA' AS FEB,
	   COUNT( DECODE( birth_m, '03',1)) || 'EA' AS MAR,
	   COUNT( DECODE( birth_m, '04',1)) || 'EA' AS APR,
	   COUNT( DECODE( birth_m, '05',1)) || 'EA' AS MAY,
	   COUNT( DECODE( birth_m, '06',1)) || 'EA' AS JUN,
	   COUNT( DECODE( birth_m, '07',1)) || 'EA' AS JUL,
	   COUNT( DECODE( birth_m, '08',1)) || 'EA' AS AUG,
	   COUNT( DECODE( birth_m, '09',1)) || 'EA' AS SEP,
	   COUNT( DECODE( birth_m, '10',1)) || 'EA' AS OCT,
	   COUNT( DECODE( birth_m, '11',1)) || 'EA' AS NOV,
	   COUNT( DECODE( birth_m, '12',1)) || 'EA' AS DEC
FROM (
	SELECT TO_CHAR(birthday,'MM') AS birth_m
	FROM student
)
;