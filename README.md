# Retail Sales Analysis & Interactive Power BI Dashboard

## Project Overview

This project analyzes retail sales data to identify trends in revenue, product performance, customer segments, regional sales, and shipping methods.

Using Python, SQL, and Power BI, I developed an end-to-end data analytics workflow that transforms raw sales data into actionable business insights through an interactive dashboard.

## Business Objectives

The goal of this project was to explore retail sales performance and identify patterns that could help business stakeholders better understand their operations.

Key questions explored:

- How does revenue change throughout the year?
- Which regions generate the most revenue?
- Which product subcategories contribute most to sales?
- How are sales distributed across customer segments?
- Which shipping methods are most frequently used?

## Tools & Technologies

- **Python:** Data cleaning, preprocessing, and preparation.
- **SQL:** Data querying, aggregation, and analysis.
- **Power BI:** Interactive dashboard development and data visualization.

## Dataset

- **Source:** [https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting/data]
- **Records:** [Insert number of records]
- **Time Period:** [Insert date range]
- **Key Fields:** Order Date, Ship Date, Region, Category, Subcategory, Segment, Ship Mode, Sales.

## Project Workflow

### 1. Data Cleaning & Preparation — Python

- Inspected the dataset and evaluated data quality.
- Cleaned and prepared the data for analysis.
- Exported the processed dataset for SQL analysis.

**Notebook:** `notebooks/data_cleaning.ipynb`

### 2. Data Analysis — SQL

Used SQL to explore sales performance through aggregations, filtering, grouping, and other analytical queries.

Analysis focused on:
- Overall sales performance.
- Revenue by region.
- Product and subcategory performance.
- Customer segment distribution.
- Shipping method distribution.

**SQL scripts:** `sql/`

### 3. Dashboard Development — Power BI

Developed an interactive sales dashboard to present key performance indicators and analytical findings.

Dashboard features:
- Total Revenue
- Total Orders
- Average Order Value
- Total Customers
- Monthly Revenue Trend
- Revenue Distribution by Region
- Top 10 Subcategories
- Sales by Segment
- Order Distribution by Ship Mode

Interactive filters allow users to explore performance by year, region, and product category.

## Dashboard Preview

![Sales Dashboard](images/dashboard_overview.pdf)

## Key Business Insights

[Insert 3–5 findings supported by your actual analysis.]

Examples of areas explored:
- Highest-performing sales region.
- Top revenue-generating product subcategories.
- Revenue trends and seasonal fluctuations.
- Customer segment contribution.
- Distribution of orders across shipping methods.

## Repository Structure

```text
retail-sales-analysis/
├── data/
│   ├── raw/
│   └── processed/
├── notebooks/
│   └── data_cleaning.ipynb
├── sql/
├── powerbi/
├── images/
├── README.md
└── .gitignore
```

## Conclusion

This project demonstrates an end-to-end approach to retail sales analysis, combining Python-based data preparation, SQL-based analysis, and interactive Power BI reporting to translate raw data into meaningful business insights.
