-- LendSight | Credit Risk KPIs
SELECT ROUND(SUM(default_flag) *100/ COUNT(default_flag),2) AS default_rate
FROM credit_risk_2;

SELECT ROUND(SUM(recovery_amount)*100/ SUM(ead),2) AS recovery_rate
FROM credit_risk_2
WHERE default_flag = 1;

SELECT 1 - ROUND(SUM(recovery_amount)*1.0/ SUM(ead),4) AS LGD
FROM credit_risk_2
WHERE default_flag = 1;

SELECT COUNT(*) total_loans,
       SUM(default_flag) total_defaults,
       CAST(SUM(default_flag)*100/COUNT(*) AS DECIMAL(10,2)) AS PD
FROM credit_risk_2;

WITH Risk_metrics AS (
    SELECT SUM(default_flag)*1.0/COUNT(*) AS PD,
           1 - SUM(recovery_amount)/ SUM(ead) LGD,
           SUM(ead) total_ead
    FROM credit_risk_2
)
SELECT PD, LGD, total_ead, PD * LGD * total_ead AS ECL
FROM Risk_metrics;
