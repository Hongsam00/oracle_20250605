--DEPTNO肺 何辑疙 钎矫
-- 10 = 包府何
-- 20 = 楷备何
-- 30 = 康诀何
-- 固沥
SELECT ENAME, 
	   DEPTNO, 
	   CASE deptno
		WHEN 10 THEN '包府何'
		WHEN 20 THEN '楷备何'
		WHEN 30 THEN '康诀何'
	   END AS dept_name
FROM EMP
ORDER BY DEPTNO;