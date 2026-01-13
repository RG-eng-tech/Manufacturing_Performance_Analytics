-- Wastage Qty--
SELECT 
    SUM(produced_qty - processed_qty - rejected_qty) AS total_wastage_qty
FROM prod;