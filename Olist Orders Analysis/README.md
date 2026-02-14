# Olist E-Commerce Strategy Analysis📊

<img width="1604" height="895" alt="Screenshot 2026-02-14 113734" src="https://github.com/user-attachments/assets/c87b063d-dcfd-4043-a3ff-600837877e8d" />

## Project Overview
Olist is a Brazilian e-commerce integrator that connects small sellers to major marketplaces. This project analyzes **100k+ orders form 2016-2018** to uncover opportunities for operational efficiency and revenue growth.

The analysis moves beyond standard descriptive metrics ("What happened?") to prescriptive strategy ("What should we do?"), focusing on **logistics optimization** and **customer retention mechanics**.

## Business Problem
Olist is transitioning from a high-growth acquisition phase to a profitability-focused strategy. The executive team needed to identify:
1.  Why is customer retention structurally low?
2.  How can we reduce logistics costs without hurting conversion rates?
3.  Where are the hidden bottlenecks in the fulfillment network?

## Key Findings & Strategic Recommendations

### 1. The "Delivery Buffer" Problem
*   **Observation:** The current algorithm adds an excessive **12-day buffer** to delivery estimates. In states like SP (São Paulo), the actual delivery is ~8 days, but the estimated time is ~20 days.
*   **Impact:** High cart abandonment due to perceived slowness.
*   **Recommendation:** Update the shipping algorithm to a "Smart Estimate" (Actual Average + 3 Day Satisfaction Buffer) to immediately boost conversion rates.

### 2. The Profitability Pivot (Bundling Strategy)
*   **Observation:** The structural **repeat purchase rate is only 2%**. Olist acts as a backend integrator, so customers are loyal to the marketplace (e.g., Mercado Livre), not Olist.
*   **Impact:** Customer Lifetime Value (LTV) is negligible; profitability must be secured on the *first* transaction.
*   **Recommendation:** Shift focus from "Retention Marketing" to **"Cart Bundling."** Increasing Average Order Value (AOV) on the first purchase is the most effective revenue lever.

### 3. Inventory Decentralization
*   **Observation:** The top 4 revenue-generating cities are all in the Southeast, yet average delivery times remain 8-15 days.
*   **Recommendation:** Launch a pilot program to inventory best-selling categories (Bed/Bath/Decor) directly in partner warehouses within these key hubs.

## Tools & Technologies
*   **SQL (PostgreSQL / BigQuery):** 
    *   Complex Joins (5+ tables)
    *   CTEs for cohort analysis
    *   Window Functions (`RANK`, `DATEDIFF`) for delivery performance tracking.
*   **Power BI:** 
    *   Data Modeling (Star Schema)
    *   DAX Measures (Calculating Retention Rates, Delivery Gaps)
    *   Interactive Dashboard design.
*   **Excel:** Initial data exploration and validation.

## 🗂️ Data Structure
The dataset consists of 9 relational tables (Star Schema approach):
*   `olist_orders` (Fact Table)
*   `olist_order_items` (Fact Table)
*   `olist_customers` (Dimension)
*   `olist_products` (Dimension)
*   `olist_sellers` (Dimension)
*   *(...and others including geolocation, payments, reviews)*

## 📊 Dashboard Features
The Power BI dashboard was designed for **Operational Management** and includes:
1.  **KPI Header:** Total Revenue, Repeat Rate (2%), Delivery Gap days.
2.  **Cluster Analysis:** Scatter plot focusing on high-freight vs. low-value products.
3.  **Delivery Deep Dive:** Bar charts comparing "Estimated Days" vs "Actual Days" by State.
4.  **Review Sentiment:** Analysis of 1-star reviews to identify churn drivers.

## 🚀 How to Run This Project
1.  **SQL Analysis:** Check the `queries/` folder for the `.sql` scripts used to clean and transform the raw data.
2.  **Power BI:** Download the `Olist_Analysis.pbix` file to interact with the dashboard.
3.  **Full Report:** View `Olist_Strategic_Report.pdf` for the executive summary and detailed business case.

---
**Author:** Htet Myat Aung (Henery)  
**Date:** February 2026
