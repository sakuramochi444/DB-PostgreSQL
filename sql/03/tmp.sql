SET
    search_path TO w03;

SELECT
    8 AS "RegionID", -- 定数値のカラム
    'Zipangu' AS "World", -- 定数値のカラム
    id AS "ID",
    name AS "名前"
FROM
    characters;