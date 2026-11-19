# Retail Sales Analysis & Interactive Power BI Dashboard

An end-to-end data analytics project exploring retail sales performance using **Python, SQL, and Power BI**. This project focuses on preparing raw sales data, analyzing business performance, and presenting actionable insights through an interactive dashboard.

## Project Overview

The goal of this project is to analyze retail sales data to identify trends, evaluate business performance, and understand how revenue and order activity vary across different business dimensions.

The project follows a typical data analytics workflow, beginning with data preparation in Python, continuing with SQL-based analysis, and concluding with an interactive Power BI dashboard.

## Tools & Technologies

- **Python:** Data cleaning and preparation
- **SQL:** Data querying, aggregation, and business analysis
- **Power BI:** Interactive dashboard development and data visualization

## Dataset

- **Source:** https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting/data
- **Time Period:** 2015–2018
- **Data:** Retail sales and order information, including order dates, sales, regions, product categories, customer segments, and shipping methods.

## Project Workflow

### 1. Data Cleaning & Preparation — Python

Used Python to prepare the raw dataset for analysis.

- Inspected the dataset and evaluated data quality.
- Cleaned and prepared the data for downstream analysis.
- Exported the cleaned dataset for use in SQL and Power BI.

**Script:** `scripts/data_cleaning.py`

### 2. Data Analysis — SQL

Used SQL to investigate sales performance and answer business-related questions through filtering, grouping, aggregation, and other queries.

Analysis focused on:

- Overall sales and order performance
- Revenue trends over time
- Regional sales performance
- Product category and subcategory performance
- Customer segment performance
- Shipping method distribution

**Script:** `scripts/sales_kpis.sql`

### 3. Dashboard Development — Power BI

Developed an interactive, one-page Power BI dashboard to communicate key performance indicators and sales trends.

**Key Performance Indicators:**
- Total Revenue
- Total Orders
- Average Order Value
- Total Customers

**Visualizations:**
- Monthly Revenue Trend
- Revenue by Region
- Top 10 Subcategories
- Sales by Segment
- Orders by Ship Mode

**Interactive Features:**

The dashboard includes slicers for:
- Year
- Region
- Product Category

These filters allow users to explore sales performance across different time periods, geographic regions, and product categories.

## Dashboard Preview

![Retail Sales Dashboard](images/dashboard_overview.png)

*The dashboard provides an interactive overview of retail sales performance, with filters that allow users to explore different segments of the data.*

## Key Business Insights

The analysis was designed to identify patterns and potential opportunities in retail sales performance.

- [Insert finding about revenue trends over time.]
- [Insert finding about regional sales performance.]
- [Insert finding about top-performing product subcategories.]
- [Insert finding about customer segments or shipping methods.]

## Repository Structure

```text
retail-sales-analysis/
│
├── data/
│   ├── sales_raw.csv
│   └── sales_clean.csv
│
├── scripts/
│   ├── data_cleaning.py
│   └── sales_kpis.sql
│
├── powerbi/
│   └── sales_dashboard.pbix
│
├── images/
│   └── dashboard_overview.png
│
├── README.md
└── .gitignore
```

## Conclusion

This project demonstrates an end-to-end data analytics workflow, combining Python, SQL, and Power BI to transform raw retail data into an interactive business intelligence dashboard.

By connecting data preparation, analytical querying, and visualization, the project highlights how data can be used to evaluate business performance and support data-driven decision-making.
