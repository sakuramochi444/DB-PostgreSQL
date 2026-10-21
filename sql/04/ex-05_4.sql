SET
    search_path TO w03;

SELECT
    id,
    name,
    level,
    created_on
FROM
    characters
WHERE
    DATE_PART('year', created_on) NOT BETWEEN 2021 AND 2022
ORDER BY
    created_on ASC;