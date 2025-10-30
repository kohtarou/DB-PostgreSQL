SELECT
    COUNT(*) AS "num_record",
    COUNT(DISTINCT job) AS "num_job_distinct",
    COUNT(DISTINCT guild) AS "num_guild_distinct"
FROM
    s_characters;