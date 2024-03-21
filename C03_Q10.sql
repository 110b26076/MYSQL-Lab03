SELECT shohin_catalg, AVG(sell_price) AS avg_sell_price
FROM shohin
GROUP BY shohin_catalg
HAVING avg_sell_price >= 2500;
