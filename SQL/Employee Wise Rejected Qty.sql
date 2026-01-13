-- Employee Wise Rejected Qty --
SELECT emp_name, SUM(rejected_qty) AS total_rejected
FROM prod
GROUP BY emp_name
ORDER BY total_rejected DESC;