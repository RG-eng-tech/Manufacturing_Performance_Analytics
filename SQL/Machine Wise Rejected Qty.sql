-- Machine Wise Rejected Qty --
SELECT machine_code, SUM(rejected_qty) AS total_rejected
FROM prod
GROUP BY machine_code
ORDER BY total_rejected DESC;