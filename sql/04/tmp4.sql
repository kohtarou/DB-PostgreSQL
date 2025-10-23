SELECT
    id,
    name,
    level
FROM
    s_characters
ORDER BY
    level DESC
LIMIT -- ◀ ここに注目
    30;