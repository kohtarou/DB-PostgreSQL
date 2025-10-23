-- CASE式による条件分岐
SELECT
    id,
    name,
    job,
    CASE
    /*
    WHEN job = 'Fighter' OR job = 'Samurai' OR job = 'Monk' OR job = 'Ninja' THEN 'frontline'
    */
        WHEN job IN ('Fighter', 'Samurai', 'Monk', 'Ninja') THEN 'frontline'
        ELSE 'backline'
    END AS "battle_position"
FROM
    s_characters;

/*
「等しい」 =
「等しくない」 != または <>
「評価式」 AND や OR
「NULLかどうか」 ISNULL
「job カラムの値が、指定したリスト (...) の中のいずれかの値と一致する場合」
IN

id |  name   |   job   | battle_position 
----+---------+---------+-----------------
1 | Marvin  | Priest  | backline
2 | Zach    | Ninja   | frontline
3 | Charlie | Wizard  | backline
4 | Tom     | Fighter | frontline
5 | Ivan    | Monk    | frontline
*/