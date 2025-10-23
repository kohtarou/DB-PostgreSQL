SELECT
    id,
    name || ' (' || job || ' Lv.' || level || ')' AS summary
FROM
    s_characters;

/*
id |        summary
----+------------------------
1 | Marvin (Priest Lv.35)
2 | Zach (Ninja Lv.62)
3 | Charlie (Wizard Lv.57)
4 | Tom (Fighter Lv.1)
5 | Ivan (Monk Lv.39)
～～ 以下略 ～～
*/