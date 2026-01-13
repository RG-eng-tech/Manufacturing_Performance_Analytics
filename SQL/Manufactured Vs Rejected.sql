-- Manufactured Vs Rejected --
SELECT 
    SUM(produced_qty) AS total_produced,
    SUM(rejected_qty) AS total_rejected,
    (SUM(rejected_qty)/SUM(produced_qty))*100 AS rejection_percent
FROM prod;