-- LendSight | Portfolio Overview
SELECT COUNT(loan_id) AS total_loans,
       SUM(loan_amount) AS total_disbursed,
       SUM(amount_paid) AS total_paid,
       SUM(ead) AS exposure_at_default,
       SUM(recovery_amount) AS recovered_amount,
       AVG(dpd) AS Avg_dpd
FROM credit_risk_2;

SELECT SUM(ead) AS total_ead
FROM credit_risk_2
WHERE default_flag = 1;
