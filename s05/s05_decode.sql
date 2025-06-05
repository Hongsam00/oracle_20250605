SELECT name, deptno, DECODE(deptno, 
							101, DECODE(name, 
										'Audie Murphy', 'Best!', 
										'GOOD'),
							'N/A') AS ETC
FROM professor;