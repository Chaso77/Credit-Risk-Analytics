-- LendSight | Portfolio at Risk Analysis
SELECT CAST(100*(SUM(CASE WHEN dpd > 30 THEN ead ELSE 0 END)/SUM(ead)) AS DECIMAL(10,2)) AS par_30,
       CAST(100*(SUM(CASE WHEN dpd > 60 THEN ead ELSE 0 END)/SUM(ead)) AS DECIMAL(10,2)) AS par_60,
       CAST(100*(SUM(CASE WHEN dpd > 90 THEN ead ELSE 0 END)/SUM(ead)) AS DECIMAL(10,2)) AS par_90,
       CAST(100*(SUM(CASE WHEN dpd > 120 THEN ead ELSE 0 END)/SUM(ead)) AS DECIMAL(10,2)) AS par_120,
       CAST(100*(SUM(CASE WHEN dpd > 180 THEN ead ELSE 0 END)/SUM(ead)) AS DECIMAL(10,2)) AS par_180
FROM credit_risk_2;
