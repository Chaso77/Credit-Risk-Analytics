# LendSight Credit Risk DAX Measures

## Purpose

Documented DAX measures used in the LendSight Power BI credit risk
analytics solution.

## Portfolio KPIs

``` dax
Total Loan = COUNT(credit_risk[loan_id])
```

Counts loans in the current filter context.

``` dax
Total EAD = CALCULATE(SUM(credit_risk[ead]),credit_risk[default_flag] = 1)
```

Calculates exposure associated with defaulted loans.

## Credit Risk

``` dax
Default Rate = DIVIDE(SUM(credit_risk[default_flag]),COUNT(credit_risk[default_flag]))
Recovery Rate = DIVIDE([Total Recovered],[Total EAD])
PD = DIVIDE([Total Default],[Total Loan])
LGD = 1 - [Recovery Rate]
```

## Collections

``` dax
Collection Effectiveness = DIVIDE(SUM(credit_risk[amount_paid]),SUM(credit_risk[amount_due]))
```

## Portfolio at Risk

``` dax
PAR 30 Loans = CALCULATE(DISTINCTCOUNT(credit_risk[loan_id]),credit_risk[dpd]>30)
PAR 60 Loans = CALCULATE(DISTINCTCOUNT(credit_risk[loan_id]),credit_risk[dpd]>60)
PAR 90 Loans = CALCULATE(DISTINCTCOUNT(credit_risk[loan_id]),credit_risk[dpd]>90)
PAR 120+ Loans = CALCULATE(DISTINCTCOUNT(credit_risk[loan_id]),credit_risk[dpd]>120)
```

## Loss & Delinquency

``` dax
% Net Loss = ([Total EAD] - [Total Recovered]) / [Total EAD]
Average DPD = AVERAGE(credit_risk[dpd])
```

## Technical Note

The DAX PAR measures count distinct loans above each DPD threshold. The
SQL implementation also contains EAD-weighted PAR percentages. These
should be treated as complementary measures and labelled accordingly.
