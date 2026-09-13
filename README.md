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

### 📊 Portfolio Risk • Delinquency • Recovery • Vintage Analysis • Customer Risk

</div>

---

# 📌 Overview

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

# 🎯 Why LendSight Matters

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

# 🏦 Business Problem

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

# 🎯 Project Objectives

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

# 📊 Dashboard

LendSight contains five analytical views designed for different levels of portfolio investigation.

---

## 1️⃣ Executive Overview

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

## 2️⃣ Delinquency & DPD Analysis

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

## 3️⃣ Vintage Analysis

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

## 4️⃣ Collections & Recovery

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

## 5️⃣ Customer Risk Profile

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

# 📈 Key Risk Metrics

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

# 🔍 Key Features

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

# 🧮 Credit Risk Framework

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
- Credit Risk DAX Measures
- Power BI Dashboard
- LendSight Power BI Dashboard
- Dataset
- Credit Risk Dataset

# 🏗️ Analytics Architecture

```text
                    Raw Lending Data
                           │
                           ▼
                  Data Validation
                       (Excel)
                           │
                           ▼
                 Data Transformation
                   (Power Query)
                           │
                           ▼
                  Data Model / Schema
                           │
                           ▼
                    DAX Measures
                     & KPIs
                           │
                           ▼
              Interactive Power BI
                    Dashboard
                           │
                           ▼
             Risk Analysis & Insights
                           │
                           ▼
             Business Decisions & Actions

| Technology                       | Purpose                                    |
| -------------------------------- | ------------------------------------------ |
| **Microsoft Power BI**           | Dashboard development and visual analytics |
| **Power Query**                  | Data transformation and ETL                |
| **DAX**                          | Risk metrics and business calculations     |
| **SQL Server**                   | Data preparation and analytical queries    |
| **Microsoft Excel**              | Initial data validation and analysis       |
| **Star Schema / Data Modelling** | Analytical model design                    |


LendSight/
│
├── README.md
│
├── Dashboard/
│   └── LendSight.pbix
│
├── Dataset/
│   └── credit_risk_dataset.xlsx
│
├── SQL/
│   ├── Portfolio_Overview.sql
│   ├── Credit_Risk_KPIs.sql
│   ├── PAR_Analysis.sql
│   ├── Collections_Analysis.sql
│   └── Vintage_Analysis.sql
│
├── DAX/
│   └── Credit_Risk_Measures.md
│
├── Documentation/
│   ├── LendSight_Project_Report.pdf
│   ├── LendSight_Business_Requirements.pdf
│   ├── LendSight_Data_Dictionary.pdf
│   └── LendSight_Insights_and_Recommendations.pdf
│
└── Screenshots/
    ├── Executive Overview.png
    ├── Delinquency.png
    ├── Vintage.png
    ├── Recovery.png
    └── Customer.png



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
