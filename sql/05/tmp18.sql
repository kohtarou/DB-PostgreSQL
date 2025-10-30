SELECT
    guild,
    COUNT(*) AS "num",
    MAX(level) AS "max_lv",
    ROUND(AVG(level), 1) AS "avg_lv"
FROM
    s_characters
GROUP BY
    guild -- ◀ guild を集約キーに指定
ORDER BY
    LOWER(guild);

-- ◀ 大文字と小文字を区別せずに整列