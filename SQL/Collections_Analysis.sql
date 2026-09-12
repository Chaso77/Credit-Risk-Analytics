-- LendSight | Collections Analysis
SELECT snapshot_date,
       SUM(amount_due) total_due,
       SUM(amount_paid) total_paid,
       CAST(SUM(amount_paid) *100 / SUM(amount_due) AS DECIMAL(10,2)) Collection_effectiveness
FROM credit_risk_2
GROUP BY snapshot_date
ORDER BY snapshot_date;
