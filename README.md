# Credit-Risk-Analytics

<div align="center">

# 💳 LendSight
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

### 📊 Executive Dashboard • Portfolio Risk • Delinquency • Recovery • Vintage Analysis • Customer Risk

</div>

---

# Overview

Financial institutions process thousands of loans every month. As lending portfolios grow, monitoring portfolio performance, identifying emerging credit risks, and improving recovery strategies become increasingly complex.

Without effective portfolio monitoring, organisations face rising defaults, increasing credit losses, inefficient collection activities, and delayed business decisions.

**LendSight** was developed to address these challenges.

This project is an end-to-end **Credit Risk Analytics Platform** built using **Microsoft Power BI**, providing decision-makers with a comprehensive view of portfolio performance through interactive dashboards, advanced analytics, and executive-level reporting.

Rather than simply visualising historical data, the platform enables proactive credit risk management by monitoring delinquency trends, portfolio quality, recovery performance, customer behaviour, and loan cohort performance throughout the lending lifecycle.

---

# Why This Project Matters

Modern financial institutions depend on data-driven decision-making to minimise credit losses and maximise portfolio profitability.

This solution empowers business users to:

✅ Monitor portfolio health in real time

✅ Identify high-risk loan products

✅ Analyse delinquency trends

✅ Evaluate collection effectiveness

✅ Track recovery performance

✅ Monitor Portfolio at Risk (PAR)

✅ Perform Vintage & Cohort Analysis

✅ Investigate customer-level credit risk

✅ Support executive decision-making

---

# Business Problem

Banks, fintech companies, and digital lenders continuously manage the delicate balance between growing their loan portfolio and controlling credit risk.

Traditional reporting methods often fail to provide timely visibility into:

- Rising delinquency
- Increasing default rates
- Poor recovery performance
- Customer repayment behaviour
- Portfolio quality over time

LendSight consolidates these insights into a single interactive reporting platform that supports both strategic and operational decision-making.

---

# Project Objectives

The dashboard was designed to:

- Monitor portfolio performance
- Measure Exposure at Default (EAD)
- Analyse Portfolio at Risk (PAR30, PAR60, PAR90 & PAR120)
- Track collection effectiveness
- Evaluate recovery performance
- Perform Vintage Analysis
- Assess customer credit quality


# Dashboard Preview

---

## 1️⃣ Executive Overview

![Executive Overview](Screenshots/Executive%20Overview.png)

### Purpose

Provides executives with a high-level summary of lending portfolio performance through key credit risk indicators, portfolio trends, and business KPIs.

---

## 2️⃣ Delinquency & DPD Analysis

![Delinquency](Screenshots/Delinquency.png)

### Purpose

Tracks borrower repayment behaviour using Days Past Due (DPD) and Portfolio at Risk (PAR) metrics to identify emerging credit risk.

---

## 3️⃣ Vintage Analysis

![Vintage](Screenshots/Vintage.png)

### Purpose

Measures loan cohort performance throughout the lending lifecycle using Months-on-Book (MOB) analysis.

---

## 4️⃣ Collections & Recovery

![Recovery](Screenshots/Recovery.png)

### Purpose

Evaluates recovery strategies, collection effectiveness, and net credit losses.

---

## 5️⃣ Customer Risk Profile

![Customer](Screenshots/Customer.png)

### Purpose

Provides a 360° customer risk assessment using repayment history, exposure, probability of default, and loan status.


# Key Features

✔ Executive Portfolio Dashboard

✔ Credit Risk Monitoring

✔ Exposure at Default (EAD)

✔ Portfolio at Risk (PAR30/PAR60/PAR90/PAR120)

✔ Recovery Rate Analysis

✔ Collection Effectiveness

✔ Days Past Due (DPD)

✔ Vintage Analysis

✔ Cohort Performance

✔ Customer Risk Profiling

✔ Executive KPI Reporting

✔ Interactive Slicers

✔ Drill-through Analysis

✔ Cross-filtering

✔ Dynamic DAX Measures
- Support data-driven lending decisions

---

# Key Performance Indicators

- Total Loans

- Total Customers

- Exposure at Default (EAD)

- Default Rate

- Recovery Rate

- Collection Effectiveness

- Portfolio at Risk (PAR30)

- Portfolio at Risk (PAR60)

- Portfolio at Risk (PAR90)

- Portfolio at Risk (PAR120)

- Net Credit Loss

- Average Days Past Due

- Probability of Default (PD)

- Months-on-Book (MOB)


# Technology Stack

| Tool | Purpose |
|------|----------|
| Microsoft Power BI | Dashboard Development |
| Power Query | ETL & Data Cleaning |
| DAX | Business Calculations |
| SQL Server | Data Preparation |
| Microsoft Excel | Initial Data Validation |
| Star Schema | Data Modelling |


# Architecture
                     Raw Lending Data
                            │
                            ▼
                    Data Validation (Excel)
                            │
                            ▼
                  Data Transformation (Power Query)
                            │
                            ▼
                    Star Schema Data Model
                            │
                            ▼
                  DAX Measures & KPIs
                            │
                            ▼
              Interactive Power BI Dashboard
                            │
                            ▼
                  Business Insights & Decisions




# Business Questions Answered

This dashboard enables decision-makers to answer questions such as:

- How healthy is the lending portfolio?

- Which loan products generate the highest defaults?

- Which regions require immediate intervention?

- How much exposure is currently at risk?

- Which customers present the highest probability of default?

- How effective are current recovery strategies?

- Which loan cohorts deteriorate fastest?

- What actions can reduce future credit losses?

- Which borrowers should qualify for additional lending?

- How can collections be prioritised?



# Repository Structure
LendSight/

│

├── README.md

├── Dashboard/

│ └── LendSight.pbix

│

├── Dataset/

│ └── credit_risk_dataset.xlsx

│

├── SQL/

│ ├── Data_Preparation.sql

│ ├── DAX_Validation.sql

│ └── KPI_Calculations.sql

│

├── Documentation/

│ ├── Project_Report.pdf

│ ├── Data_Dictionary.pdf

│ └── Business_Requirements.pdf

│

├── Screenshots/

│ ├── Executive Overview.png

│ ├── Delinquency & DPD.png

│ ├── Vintage Analysis.png

│ ├── Collections & Recovery.png

│ └── Customer Risk Profile.png

│

└── Assets/

# Future Enhancements
- Predictive Credit Risk Modelling

- IFRS 9 Expected Credit Loss

- Machine Learning

- Azure SQL Integration

- Microsoft Fabric

- Power BI Service Deployment

- Role-Level Security (RLS)

- Automated Refresh

- Customer Risk Scoring


## About the Author

Hi, I'm **Charles Okoro**.

I'm a Data Analyst and Business Intelligence Developer with over seven years of experience designing analytics solutions that transform complex datasets into actionable business insights.

My expertise includes:

- Microsoft Power BI
- SQL Server
- Microsoft Excel
- Power Query
- DAX
- Data Modelling
- Business Intelligence
- Financial & Credit Risk Analytics

I enjoy building data solutions that help organisations make smarter, faster, and evidence-based decisions.
