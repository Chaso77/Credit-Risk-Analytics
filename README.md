<div align="center">

# LendSight
### End-to-End Credit Risk Analytics Platform

*Transforming Lending Data into Actionable Business Intelligence*

![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![SQL Server](https://img.shields.io/badge/SQL_Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-02569B?style=for-the-badge)
![Power Query](https://img.shields.io/badge/Power_Query-217346?style=for-the-badge)
![Excel](https://img.shields.io/badge/Excel-217346?style=for-the-badge&logo=microsoftexcel)
![Credit Risk](https://img.shields.io/badge/Credit_Risk_Analytics-blue?style=for-the-badge)
![Business Intelligence](https://img.shields.io/badge/Business_Intelligence-orange?style=for-the-badge)

---

### Portfolio Risk • Delinquency • Recovery • Vintage Analysis • Customer Risk

</div>

---

# Overview

**LendSight** is an end-to-end **Credit Risk Analytics and Business Intelligence platform** designed to help lending organisations monitor portfolio performance, identify emerging credit risk, evaluate collections effectiveness, and support data-driven lending decisions.

The solution combines **SQL Server, Power Query, Power BI, DAX, and Excel** to transform lending data into an interactive risk-monitoring environment.

Rather than focusing solely on historical reporting, LendSight provides a structured framework for analysing:

- Portfolio health
- Exposure at Default (EAD)
- Delinquency and Days Past Due (DPD)
- Portfolio at Risk (PAR)
- Probability of Default (PD)
- Loss Given Default (LGD)
- Recovery performance
- Collection effectiveness
- Vintage and cohort performance
- Customer and loan-level risk

The project demonstrates how modern analytics workflows can transform raw lending data into **decision-ready credit risk intelligence**.

> **Note:** The dataset used in this project is simulated and is intended for portfolio demonstration, analytics practice, and educational purposes.

---

# Why LendSight Matters

As lending portfolios grow, financial institutions and fintech companies need reliable visibility into portfolio quality and emerging risk.

LendSight addresses common analytical challenges such as:

✅ Monitoring portfolio performance

✅ Identifying delinquency trends

✅ Measuring credit exposure

✅ Tracking Portfolio at Risk

✅ Evaluating recovery performance

✅ Measuring collection effectiveness

✅ Comparing loan cohort performance

✅ Identifying high-risk customers and loans

✅ Supporting portfolio and collections decisions

---

# Business Problem

Banks, fintech companies, and digital lenders must balance **portfolio growth with effective credit risk management**.

Traditional reporting approaches can make it difficult to quickly identify:

- Rising delinquency
- Deteriorating loan cohorts
- Increasing default exposure
- Weak collection performance
- Poor recovery outcomes
- High-risk customer segments
- Concentrations of portfolio risk

LendSight consolidates these analytical requirements into a single interactive Power BI environment, allowing stakeholders to move from **portfolio monitoring → risk identification → investigation → business action**.

---

# Project Objectives

The platform was designed to:

- Monitor overall lending portfolio performance
- Measure Exposure at Default (EAD)
- Analyse Portfolio at Risk across multiple DPD thresholds
- Monitor borrower delinquency behaviour
- Measure default and probability of default
- Evaluate recovery performance
- Analyse collection effectiveness
- Perform vintage and cohort analysis
- Assess customer and loan-level risk
- Support evidence-based lending and collections decisions

---

# Dashboard

LendSight contains five analytical views designed for different levels of portfolio investigation.

---

## Executive Overview

![LendSight Executive Overview](Screenshots/LendSight_Executive%20Overview.png)

### Purpose

Provides an executive-level view of portfolio health using key lending and credit risk indicators.

### Focus Areas

- Portfolio exposure
- Loan performance
- Default behaviour
- Recovery
- Portfolio trends
- Key risk KPIs

---

## Delinquency & DPD Analysis

![LendSight Delinquency & DPD Analysis](Screenshots/LendSight_Deliquency%20%26%20DPD%20Analysis.png)

### Purpose

Analyses borrower repayment behaviour using **Days Past Due (DPD)** and Portfolio at Risk metrics.

### Focus Areas

- DPD distribution
- Delinquency trends
- PAR30
- PAR60
- PAR90
- PAR120+
- Emerging credit risk

---

## Vintage Analysis

![LendSight Vintage Analysis](Screenshots/LendSight_Vintage%20Analysis.png)

### Purpose

Evaluates the performance of loan cohorts over their lending lifecycle using **Months-on-Book (MOB)** analysis.

### Focus Areas

- Cohort performance
- Default progression
- Vintage deterioration
- MOB behaviour
- Comparison of origination cohorts

---

## Collections & Recovery

![LendSight Collection & Recovery Analysis](Screenshots/LendSight_Collection%20%26%20Recovery%20Analysis.png)

### Purpose

Evaluates the effectiveness of collections and recovery activities.

### Focus Areas

- Amount due
- Amount paid
- Collection effectiveness
- Recovery amount
- Recovery rate
- Net credit loss

---

## Customer Risk Profile

![LendSight Customer Risk Profile](Screenshots/LendSight_Customer%20Risk%20Profile.png)

### Purpose

Provides a customer and loan-level view of credit risk to support deeper portfolio investigation.

### Focus Areas

- Customer exposure
- Repayment behaviour
- DPD
- Default status
- Risk indicators
- Loan performance

---

# Key Risk Metrics

| Metric | Purpose |
|---|---|
| **Total Loans** | Measures portfolio volume |
| **Total Customers** | Measures customer base |
| **EAD** | Measures exposure associated with defaulted loans |
| **Default Rate** | Measures portfolio default incidence |
| **Recovery Rate** | Measures recovered exposure relative to EAD |
| **Collection Effectiveness** | Measures collections against amounts due |
| **PAR30** | Measures exposure/loans beyond 30 DPD |
| **PAR60** | Measures exposure/loans beyond 60 DPD |
| **PAR90** | Measures exposure/loans beyond 90 DPD |
| **PAR120+** | Measures severe delinquency |
| **PD** | Probability of Default |
| **LGD** | Loss Given Default |
| **Net Credit Loss** | Measures unrecovered exposure |
| **Average DPD** | Indicates portfolio delinquency severity |
| **MOB** | Measures loan lifecycle performance |

---

# Key Features

✔ Executive Portfolio Monitoring

✔ Credit Risk Analytics

✔ Exposure at Default

✔ Portfolio at Risk Analysis

✔ Days Past Due Analysis

✔ Default & Probability of Default

✔ Recovery Rate Analysis

✔ Collection Effectiveness

✔ Vintage & Cohort Analysis

✔ Customer Risk Profiling

✔ Dynamic DAX Measures

✔ Interactive Slicers

✔ Cross-filtering

✔ Drill-through Analysis

✔ Executive KPI Reporting

---

# Credit Risk Framework

LendSight incorporates a structured credit risk measurement framework.

### Probability of Default

**PD = Defaults ÷ Total Loans**

### Loss Given Default

**LGD = 1 − Recovery Rate**

### Expected Credit Loss

**ECL = PD × LGD × EAD**

### Portfolio at Risk

Portfolio risk is evaluated using multiple delinquency thresholds, including:

**PAR30 → PAR60 → PAR90 → PAR120+**

This allows users to distinguish between early-stage delinquency and more severe portfolio deterioration.

---

# Project Documentation

The complete project documentation is available in the Documentation folder.

### Project Report

The flagship project document covering the complete analytics lifecycle:

Business Problem → Objectives → Data → Methodology → Data Preparation → Data Model → Dashboard → KPIs → Insights → Recommendations → Technical Implementation → Limitations

[View Project Report](Documentation/LendSight_Project_Report.pdf)

### Business Requirements

Defines the business context, stakeholders, objectives, functional requirements, KPIs, and acceptance criteria.

[View Business Requirements](Documetation/LendSight_Business_Requirements.pdf)

### Insights & Strategic Recommendations

Documents the key portfolio observations and recommended management actions derived from the analysis.

[View Insights & Recommendations](Documetation/LendSight_Insights_and_Recommendations.pdf)

# Technical Resources

The repository also contains the underlying SQL and DAX implementation.

### SQL Analysis
- [Portfolio Overview](SQL/Portfolio_Overview.sql)
- [Credit Risk KPIs](SQL/Credit_Risk_KPIs.sql)
- [PAR Analysis](SQL/PAR_Analysis.sql)
- [Collections Analysis](SQL/Collections_Analysis.sql)
- [Vintage Analysis](SQL/Vintage_Analysis)

### DAX Measures
- [Credit Risk DAX Measures](DAX/Credit_Risk_Measures.md)

### Power BI Dashboard
- [LendSight Power BI Dashboard](<Dashboard/LendSight End-to-End Credit Risk Analytics Dashboard.pbix>)
### Dataset
- [Credit Risk Dataset](Dataset/LendSight_Credit_Risk_Dataset.xlsx)

# Tool Stack


| Technology                       | Purpose                                    |
| -------------------------------- | ------------------------------------------ |
| **Microsoft Power BI**           | Dashboard development and visual analytics |
| **Power Query**                  | Data transformation and ETL                |
| **DAX**                          | Risk metrics and business calculations     |
| **SQL Server**                   | Data preparation and analytical queries    |
| **Microsoft Excel**              | Initial data validation and analysis       |
| **Star Schema / Data Modelling** | Analytical model design                    |


# Business Questions Answered

LendSight enables decision-makers and analysts to investigate questions such as:

- How healthy is the lending portfolio?
- How much exposure is currently at risk?
- What proportion of loans are in default?
- Which delinquency buckets require attention?
- How does portfolio risk change across DPD thresholds?
- Which loan cohorts deteriorate fastest?
- How effective are collections?
- How much exposure has been recovered?
- What is the portfolio's estimated loss exposure?
- Which customers or loans require deeper investigation?
- How can collections be prioritised?
- What actions could reduce future credit losses?


# Key Analytical Insights

The analysis focuses on several core credit risk themes:

1. Portfolio Health

Monitoring portfolio exposure, loan volume, delinquency, and default behaviour provides an overall view of portfolio quality.

2. Early Delinquency Intervention

Increasing DPD levels can provide an early warning signal before loans progress into more severe delinquency.

3. PAR Escalation

Tracking multiple PAR thresholds helps distinguish early-stage portfolio risk from severe delinquency.

4. Vintage Performance

Vintage analysis helps identify origination cohorts that demonstrate weaker repayment performance over their lifecycle.

5. Collections & Recovery

Collection effectiveness and recovery performance provide visibility into how successfully delinquent exposure is being converted into cash recovery.

6. Customer-Level Risk

Customer and loan-level analysis supports deeper investigation of individual exposures and repayment behaviour.

Detailed findings and management recommendations are available in the Insights & Strategic Recommendations document.

# Strategic Recommendations

The analysis supports several potential management actions:
These recommendations are analytical observations based on the simulated dataset and should not be interpreted as regulated credit-policy advice.

| Risk Area                      | Recommended Action                                 |
| -------------------------------- | ------------------------------------------ |
| Early Delinquency           | Introduce earlier collections intervention |
|  High PAR                   | Prioritise high-risk exposures |
|  Weak Vintages                 | Review origination and underwriting characteristics|
|  Poor Recovery                    | Strengthen recovery strategies |
|  Portfolio Concentration  | Track risk by product, region and customer segment |
|  High-Risk Customers               | Increase monitoring and risk segmentation
|  Collection Performance  | Monitor collection effectiveness regularly |


# Future Enhancements

Potential next phases of LendSight include:

- Predictive Credit Risk Modelling
- Machine Learning-based Default Prediction
- Customer Risk Scoring
- IFRS 9 Expected Credit Loss Framework
- Automated Data Refresh
- Power BI Service Deployment
- Azure SQL Integration
- Microsoft Fabric
- Advanced Early Warning Systems
- Role-Level Security (RLS)
- Automated Risk Alerts


# About the Author

Hi, I'm Charles Okoro.

I'm a Data Analyst and Business Intelligence Developer focused on transforming complex data into actionable business insights.

My analytical experience spans:

Microsoft Power BI
SQL Server
Microsoft Excel
Power Query
DAX
Data Modelling
Business Intelligence
Financial Analytics
Credit Risk Analytics
Sales & Revenue Analytics

I enjoy building analytics solutions that connect data, business performance, and decision-making.


# Project

If you find this project useful, feel free to star the repository and explore the documentation, SQL analysis, DAX measures, and Power BI dashboard.

<div align="center">
💳 LendSight

Turning Lending Data into Risk Intelligence

</div> ```

