SELECT
    id,
    name,
    DATE_PART('month', last_login_at) AS "月(数値)",
    TO_CHAR(last_login_at, 'MM') AS "月(文字列)",
    DATE_PART('minute', last_login_at) AS "分(数値)",
    TO_CHAR(last_login_at, 'MI') AS "分(文字列)"
FROM
    w03.characters;