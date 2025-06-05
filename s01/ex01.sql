--DESC student;
COLUMN "ID AND WEIGHT" FORMAT a70
SELECT NAME || '''s ID : ' || ID || ', WEIGHT is ' || WEIGHT || 'Kg' AS "ID AND WEIGHT"
FROM student; 