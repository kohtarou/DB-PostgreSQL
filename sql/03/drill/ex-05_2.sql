SELECT
    id,
    name,
    buff,
    CASE
        WHEN buff = 0.0 THEN '--'
        WHEN buff < 0.0 THEN 'debuff'
        ELSE 'buff'
    END AS "status"
FROM
    s_characters;

/*
「等しい」 =
「等しくない」 != または <>
「評価式」 AND や OR
「NULLかどうか」 ISNULL
「job カラムの値が、指定したリスト (...) の中のいずれかの値と一致する場合」
IN
id |  name   | buff  | status 
----+---------+-------+--------
1 | Marvin  | -0.15 | debuff
2 | Zach    |  0.10 | buff
3 | Charlie |  0.00 | --
4 | Tom     |  0.00 | --
5 | Ivan    | -0.07 | debuff
*/