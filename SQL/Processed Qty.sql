-- Processed Qty --
SELECT 
ROUND(SUM(processed_qty)/1000000,2) AS total_processed_qty -- in millions
FROM prod;
