# Project Overview

This project analyzes coffee shop sales performance using Python (EDA) and Power BI (Dashboard + Forecasting).
The goal was to build a dynamic, stakeholder-ready BI dashboard capable of answering key business performance questions and forecasting future revenue.

The dataset contains transactional data from a fictional coffee chain, Maven Roasters, originally sourced from Kaggle.

### 📁 Source Data

Dataset:
🔗 https://www.kaggle.com/datasets/agungpambudi/trends-product-coffee-shop-sales-revenue-dataset

Acquired on:
📅 7 December 2025

## Stakeholder Requirements

Before beginning the analysis, a discovery session was conducted to clarify stakeholder intent and expectations.
Key questions included:

What KPIs are most important for managerial decision-making?

Will the dataset continue to be updated in the future?

What are your expectations from this analysis?

Should the final output be a report, dashboard, or both?

How will the dashboard be used, and how frequently?

The objective was to ensure alignment and to build a BI tool that fits real business workflows.

## Tools Used
### Purpose	Tool
Data Acquisition	Kaggle
Exploratory Data Analysis	Python (Pandas, Matplotlib, Seaborn)
Data Cleaning	Python + Power Query
Business Intelligence Dashboard	Microsoft Power BI
Forecasting	Power BI built-in analytics (Forecast model)
Python EDA Workflow

Completed on 9 December 2025

The exploratory analysis focused on:

Inspecting data quality

Understanding distributions

Identifying trends in revenue, customer patterns, categories

Preparing insights for dashboard design

Key Python steps included:

Loading and inspecting raw data

Handling missing values and data types

Creating summary statistics

Visualizing initial patterns (sales by month, category, store, hour)

Preparing cleaned dataset for BI consumption

📊 Power BI Dashboard Development

📅 Completed on 9 December 2025

## The dashboard highlights:

### Main KPIs

Total Sales

Sales Last Month

Month-over-Month % Change

Average Basket Size

Average Transaction Amount

Transaction Count

### Interactive Visuals

Sales by Month (with 3-month forecast)

Sales by Product Category & Type

Sales by Store Location

Peak Hours (transaction count & quantity)

Month slicer & date hierarchy navigation

### Features

Dynamic measures (MoM, YoY, % change)

Custom Date Table with hierarchy

Continuous time-series forecasting

Clean business-ready design

## Forecasting

Using Power BI’s built-in analytics, a 3-month sales forecast was generated.
This helps anticipate upcoming revenue and detect seasonal trends.

## Project Timeline
### Activity	Details	Date

Acquire Data	Dataset pulled from Kaggle	8/12/2025.

Stakeholder Intent Discovery	Define KPIs, expectations, outputs	8/12/2025.

Select Tools	Python for EDA, Power BI for Dashboard	8/12/2025

Python EDA	Data cleaning, exploration, initial charts	9/12/2025

Power BI Dashboard	Full dashboard creation & forecasting	9/12/2025

## Dashboard Preview

(Insert your dashboard screenshot here)
Example:

![Dashboard](Maven-Roast-Dashboard-Preview.png)

## Key Insights

Sales show steady growth from January to June.

Peak purchasing time occurs between 8 AM – 10 AM.

Coffee, Tea, and Bakery items generate the highest revenue.

The three store locations perform similarly, suggesting balanced distribution.

Forecast predicts continued sales growth over the next quarter.

## How to Reproduce

Download dataset from Kaggle and change file type to excel file ( .xlsx )

Run Python notebook for preprocessing and EDA

Load cleaned data into Power BI

Add DateTable and relationships

Rebuild visuals or use the provided PBIX file

### Author

Htet Myat Aung

Business Analyst & Data Visualization Specialist
https://www.linkedin.com/in/htet-myat-143a35301
