SELECT name, grade, weight
  FROM student
 WHERE (grade, weight) IN (SELECT grade,
                        	  MAX(weight)
                             FROM student
                            GROUP BY grade)
ORDER BY grade
;

