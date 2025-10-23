SELECT
    id,
    level AS "Level",
    CEIL(level * 1.2) AS "Boosted Level"
FROM
    s_characters;

/*
 id | Level | Boosted Level 
----+-------+---------------
  1 |    35 |            42
  2 |    62 |            75
  3 |    57 |            69
  4 |     1 |             2
  5 |    39 |            47
*/