SELECT shohin_catalg, COUNT(*) AS record_count
FROM shohin
WHERE shohin_catalg = '衣物'
GROUP BY shohin_catalg;
