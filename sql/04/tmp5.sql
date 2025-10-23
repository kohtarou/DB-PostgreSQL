SELECT
    id,
    name,
    level,
    guild
FROM
    s_characters
WHERE -- ◀ ここに注目
    level >= 20 AND
    guild IS NOT NULL
ORDER BY
    level DESC;