SELECT
    COUNT(*) AS "num_record",
    COUNT(name) AS "num_name",
    COUNT(guild) AS "num_guild",
    COUNT(last_login_at) AS "num_last_login_at"
FROM
    s_characters;