SELECT
    id,
    guild,
    level AS "LV.",
    name || '(' || job || ')' AS "name(job)" --結合
FROM
    s_characters
ORDER BY
    LOWER(guild),
    level DESC;
