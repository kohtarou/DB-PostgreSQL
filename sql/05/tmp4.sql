START TRANSACTION;

-- レコードを無条件削除
DELETE FROM s_characters;

-- 確認
SELECT
    *
FROM
    s_characters;

ROLLBACK;