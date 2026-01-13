-- Manufactured QTY --
SELECT 
ROUND(SUM(produced_qty)/1000000,2) AS total_manufactured_qty_M -- in millions
FROM prod;