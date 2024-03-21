SELECT buying_price, COUNT(*) AS quantity
FROM shohin
WHERE shohin_catalg = '衣物'
GROUP BY buying_price;
