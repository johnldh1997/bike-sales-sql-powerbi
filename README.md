# Bike-sales-sql-powerbi
An interactive Power BI data pipeline and dashboard analyzing performance metrics for a European bike retailer to drive strategic marketing and ad-spend optimization.

## Dashboard Preview
![European Bike Store Sales Dashboard](dashboard_screenshot.PNG)

## Project Overview
This project builds a complete end-to-end analytics pipeline—moving data from a raw state into a structured relational database, and finally into an executive-facing Power BI report. 
The dashboard visualizes retail sales, analyzing revenue and profit across customer age groups and geographic regions. 
By highlighting high-value customer segments, these insights empower the business to make data-driven decisions for targeted marketing campaigns and optimized ad spend.

### Key business questions addressed
1. **Profitability vs. Volume:** Which countries drive high sales volume vs actual profit margins.
2. **Demographic Targets:** Which age group has the highest Average Order Value, and where should marketing focus budget on.
3. **Purchasing Power:** How does the customer gender split impact overall profitability.

## Data Source and Infrastructure
**Data Set:** Bike store sales in Europe https://www.kaggle.com/datasets/serhatabuk/sales-data-csv 

**Database Engine:** postgreSQL, Data Grip

**BI Tool:** Power BI Desktop

### Data engineering pipeline
Instead of loading static flat files directly into Power BI, the data was staged and structured natively inside a local **PostgreSQL** database server. 
The report is built on a live server connection, allowing stakeholders to completely refresh all metrics, KPIs, and demographic charts instantly with a single click as new data populates the server side.
