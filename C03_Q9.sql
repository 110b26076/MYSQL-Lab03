SELECT shohin_catalg, COUNT(*) AS record_count
FROM shohin
GROUP BY shohin_catalg
HAVING record_count = 2;
