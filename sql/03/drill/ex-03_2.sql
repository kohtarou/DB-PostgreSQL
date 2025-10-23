SELECT
    4 AS "grade",
    'course' AS "M",
    name,
    age || '歳' AS "age"
FROM
    s_users;

/*
grade | course | name  | age  
-------+--------+-------+------
    4 | M      | Alice | 20歳
    4 | M      | Bob   | 25歳
*/