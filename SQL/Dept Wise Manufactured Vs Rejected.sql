-- Dept Wise Manufactured Vs Rejected --
SELECT 
    department_name,
    SUM(produced_qty) AS manufactured,
    SUM(rejected_qty) AS rejected,
    ROUND((SUM(rejected_qty)/SUM(produced_qty))*100,2) AS rejection_percent
FROM prod
WHERE department_name IS NOT NULL AND department_name <> ''
GROUP BY department_name
ORDER BY manufactured DESC;