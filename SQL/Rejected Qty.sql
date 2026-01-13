-- Rejected qty --
SELECT 
ROUND(SUM(rejected_qty)/1000000,2) AS total_rejected_qty -- in millions
FROM prod;