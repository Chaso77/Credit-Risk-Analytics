-- LendSight | Vintage Default Analysis
WITH Vintage_base AS (
    SELECT FORMAT(disbursement_date, 'yyyy-MM') AS cohort_month,
           mob,
           COUNT(*) total_loans,
           SUM(default_flag) total_defaults
    FROM credit_risk_2
    GROUP BY FORMAT(disbursement_date, 'yyyy-MM'), mob
)
SELECT cohort_month, MOB, total_loans, total_defaults,
       ROUND((SUM(total_defaults)*100)/total_loans,2) default_rate_pct
FROM Vintage_base
GROUP BY cohort_month,MOB,total_defaults,total_loans
ORDER BY cohort_month,MOB;
