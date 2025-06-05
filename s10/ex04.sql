SELECT c.gname, c.point, g.gname
FROM customer c,gift g
WHERE c.point >= g_start AND g.gname = 'notebook'
ORDER BY c.point
;