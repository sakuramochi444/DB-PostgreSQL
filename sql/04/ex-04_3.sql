SET
    search_path TO w03;

SELECT
    id,
    name,
    created_on
FROM
    characters
ORDER BY
    created_on ASC
LIMIT
    5
OFFSET
    10;