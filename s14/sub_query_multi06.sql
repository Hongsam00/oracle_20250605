SELECT *
  FROM dept
 WHERE EXISTS (SELECT 1
                 FROM dept
				WHERE deptno = &deptno
);