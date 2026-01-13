-- Production Comparison Trend (month) --
SELECT 
    DATE_FORMAT(doc_date, '%Y-%m') AS month,
    SUM(produced_qty) AS manufactured,
    SUM(rejected_qty) AS rejected
FROM prod
GROUP BY month
ORDER BY month;