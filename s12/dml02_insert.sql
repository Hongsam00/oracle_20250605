SELECT *
  FROM professor
 WHERE position = (SELECT position
                       FROM professor
                      WHERE name = 'Sharon Stone'
)
AND pay < 250
;