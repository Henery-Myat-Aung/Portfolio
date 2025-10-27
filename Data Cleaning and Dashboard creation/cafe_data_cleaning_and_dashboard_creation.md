# Coffee Shop Sales Analytics Dashboard

##  Project Overview
This project analyzes sales performance from a coffee shop chain to uncover revenue trends, customer purchasing behavior, and product performance. 
The deliverable is a fully interactive Excel dashboard with dynamic KPIs and slicers, designed to support business decisions in menu strategy, 
staffing allocation, and promotional planning.

The data is sourced from : https://www.kaggle.com/datasets/ahmedmohamed2003/cafe-sales-dirty-data-for-cleaning-training

The Dashboard can be accessed from : https://1drv.ms/x/c/22043149b730ef96/EQpW3RImlZRBgHNLjkzHTk0Bdxqv6rDbKQNkka3Fv0kuuw?e=u1BjdF

---

##  Objectives
- Clean and standardize raw transactional data for accurate reporting
- Identify demand trends by product type, day, and month
- Develop KPIs to track sales health across time periods
- Enable business users to interactively explore insights via slicers

---

##  Data Cleaning & Transformation
- Removed incorrect and missing values; replaced `NaN` with readable placeholders (“-”)
- Standardized date formats and added Week, Day, Month fields
- Calculated Quantity and Total Revenue when missing using unit price logic
- Created structured data model for reporting and pivoting

---

##  Key KPIs in Dashboard
- **Total Revenue**
- **Average Order Value (AOV)**
- **Transaction Volume**
- **Week-over-Week / Month-over-Month Performance**

All KPIs update dynamically with slicer filters

---

##  Insights Uncovered
- Most customers purchase **1–2 items**, indicating strong single-item consumption and upsell opportunity
- Beverage categories like **Smoothies & Sandwiches** lead revenue contribution
- **Weekend sales outperform weekdays**, suggesting targeted promo timing
- **Digital Wallet usage is increasing**, highlighting a shift toward cashless payments
- **Problems with data collection**, observed a high volune of errors and unknowns in collected data indicating the need for system maintenance (higher in payment method)

---

##  Tools Used
- **Excel** — PivotTables, PivotCharts, Slicers, Data Cleaning Functions
- **Conditional Formatting** for KPI signals
- **Interactive Dashboard Design** principles

---

##  Business Value
This dashboard helps coffee shop operators:
- Plan staff scheduling around peak demand
- Adjust menu pricing and bundles to increase basket size
- Focus marketing efforts on profitable product categories and best-selling days

---

##  What I Learned
- Data quality directly impacts dashboard usability
- Importance of structuring data before visualization
- Connecting KPIs to real operational decisions creates high business value

---

##  Next Steps
- Add customer segmentation if loyalty card data becomes available
- Integrate cost data to calculate **profit-focused metrics**
- Publish an online version in Power BI for automated refresh

---
