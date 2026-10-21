SET
    search_path TO w03;

START TRANSACTION;

INSERT INTO
    users (name, id)
VALUES
    ('Ellen', 3),
    ('Frank', 4);

SELECT
    *
FROM
    users
ORDER BY
    id ASC;

ROLLBACK;