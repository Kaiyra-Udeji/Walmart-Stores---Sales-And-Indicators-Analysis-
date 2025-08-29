# Walmart-Stores---Sales-And-Economic-Indicators-Analysis-
## Executive Summary 
This project   provides a comprehensive analysis of Walmart’s sales performance between 2010 and 2012, alongside key economic indicators.
It emphasizes the manner in which sales trends change over time, the relationship between external variables like fuel prices, the CPI, and unemployment and overall sales, and how holidays contribute to revenue highs.
The insights presented enables stakeholders to understand performance drivers, evaluate growth patterns, and identify high-performing stores, ultimately supporting data-driven retail strategy and decision-making.
### Key Insights
* **Total Sales Growth:** Sales grew from **$2.00Bn** in 2010 to **$2.45Bn** in 2012, reflecting a steady upward trend.
* **Holiday Impact:** Holiday sales contributed **$0.51B (7.5%)**, while non-holiday weeks accounted for **92.5%** of total sales.
* **Top Performing Stores:** Stores **41, 42, 43, 44,** and **45** consistently drove the highest revenue, with Store 41 leading at **$0.18Bn.**
* **Macroeconomic Correlations:**
  * Unemployment: Fluctuations align moderately with sales variations.
  * CPI: Higher consumer prices show noticeable correlations with sales volumes.
  * Fuel Prices: Rising fuel costs between 2010–2012 show a potential indirect effect on sales performance.
*	**Sales Growth %:** The overall growth rate reached 0.42%, confirming a positive, though modest trend.
### Dashboard Features
*	**Interactive Filters:** Analyse by year, store, holiday status, and month.
*	**Performance Breakdown:** Compare holiday vs. non-holiday sales.
*	**Macroeconomic Analysis:** Correlation visuals between sales and key indicators (Fuel, CPI, Unemployment).
*	**Store Benchmarking:** Easily identify top and bottom-performing stores.
### Business Value 
This report allows executives and analysts to:
*	Identify growth opportunities across stores and seasons.
*	Evaluate external economic influences on sales performance.
*	Optimize holiday strategies to maximize revenue.
*	Strengthen retail planning by leveraging data-driven insights.
This analysis provides a clear picture of Walmart’s performance dynamics, bridging internal sales trends with external market conditions for better strategic decisions.

## Objective 
The objective of this report is to provide a comprehensive and interactive view of Walmart’s sales performance (2010–2012), while linking internal sales trends with external economic indicators. Specifically, the report aims to:
*	**Track Sales Performance Over Time** – Monitor total and average weekly sales, identifying overall growth patterns.
* **Benchmark Store Performance** – Highlight top-performing and underperforming stores to support strategic resource allocation.
* **Assess Holiday Impact** – Quantify how holiday weeks influence sales compared to non-holiday periods.
*	 **Analyse Macroeconomic Factors** – Explore correlations between sales and external variables such as Fuel Price, CPI, and Unemployment.
*	 **Measure Growth & Trends** – Calculate sales growth percentages and detect seasonal or cyclical demand patterns.
*	 **Support Data-Driven Decisions** – Equip stakeholders with actionable insights for planning, forecasting, and operational improvement.

## Data Source 
The dashboard is built on the Walmart Sales Dataset (2010–2012), which contains weekly sales data for multiple Walmart stores across the United States. The dataset was originally released as part of a predictive modelling challenge on Kaggle.
### Dataset Overview
*	**Time Period:** February 2010 – October 2012
*	**Frequency:** Weekly records
*	**Granularity:** Store-level sales per week
### Key Variables 
*	**Store** – Unique identifier for each Walmart store
*	**Date** – Weekly sales period (timestamp)
*	**Weekly Sales** – Total sales for the given store and week
*	**Holiday Flag** – Indicator of whether the week includes a major holiday (Super Bowl, Labour Day, Thanksgiving, Christmas)
*	**Fuel Price** – Weekly average fuel price in the region
*	**CPI** – Consumer Price Index, representing inflation and cost of goods
*	**Unemployment** – Regional unemployment rate
### Source Refernce
Dataset available at: **Walmart Sales Forecasting (Kaggle)**

## METHODOLOGY
This report was developed using a structured, data-driven approach to ensure accuracy, clarity, and actionable insights. The methodology followed includes data preparation, modelling, analysis, and visualization. The steps are outlined below:
### 1. Data Collection And Understanding
Dataset sourced from Walmart’s historical sales records (2010–2012). Key variables include:
*	**Weekly Sales–** Total sales per store per week
*	**Holiday Flag–** Indicator for holiday weeks
*	**Fuel Price, CPI, Unemployment–** Macroeconomic variables
*	**Store, Date–** Store identifier and time dimension
### 2. Data Cleaning And Pre-processing
*	**Null Checks & Consistency:** Ensured completeness of records.
*	**Data Type Conversions:** Converted Date fields into time hierarchies (Year, Month, Week).
*	**Holiday Mapping:** Derived a new categorical column Holiday Status (Holiday vs non-Holiday).
*	**Aggregation:** Summarized weekly sales into total and average sales for comparative analysis.
### 3. Data Modelling 
Created calculated measures in Power BI using DAX, such as:
* **Total Sales** = *SUM (Weekly Sales)*
*	**Sales Growth %** = *(Current Year Sales – Previous Year Sales) / Previous Year Sales*
*	**Holiday Sales %** = *(Holiday Sales / Total Sales)*
### 4. Visualization And Dashboard Design 
*	**Time-Series Analysis:** Total Sales trend across 2010–2012.
*	**Comparative Analysis**: Holiday vs. Non-Holiday Sales contribution.
*	**Macroeconomic Impact:** Line visuals showing correlation of Fuel Price, CPI, and Unemployment with Sales.
*	**Store Performance:** Top 5 Stores identified via bar charts sorted by total revenue.
*	**Cards:** Highlighted key metrics (Total Sales, Avg. Sales, Growth %)

## Analysis And Key Findings 
### Sales Performance 
*	**Total Sales Growth:** Walmart's sales were steadily increasing, rising from $2.00bn in 2010 to $2.45bn in 2012.
* **Weekly Sales Average:** Consistent customer demand was reflected in the $1.05m weekly sales average per store.
* **Growth Rate:** The period had a small but favourable performance, with overall sales growth reaching 0.42%.
### Holidays vs Non-Holidays 
*	**Holiday Sales Contribution:** Holidays accounted for $0.51B (7.5%) of sales.
*	**Non-Holiday Dominance:** The majority of contributions, $6.23B (92.5%), came from non-holiday weeks, demonstrating that while holidays increase revenue, regular weeks maintain overall performance.
### Store Level Insight 
*	**Top 5 Performing Stores:** With total sales of $0.18bn, Store 41 generated the largest amount, followed by Stores 42, 43, 44, and 45.
* **Performance Variability:** There is a noticeable sales difference between the top and bottom stores, which indicates areas that could use store-level adjustment.
### Macroeconomic Correlation 
* **Fuel Price impact:** From **$6.1K** in 2010 to **$8.3K** in 2012, fuel prices increased gradually, suggesting an indirect effect on consumer expenditure.
* **CPI Relationship:** CPI climbed from **0.34m** to **0.40m**, with substantial correlation to sales patterns, indicating price sensitivity in consumer behaviour.
* **Trends in Unemployment:** The unemployment rate varied from 18.3k to 18.9k, showing a moderate relationship with overall sales success.
### Strategic Perspectives
* **Holiday Planning:** Walmart's major source of income is still non-holiday weeks, even if holidays cause observable increases in sales.
* **Economic Sensitivity:** Sales patterns indicate that consumers are impacted by macroeconomic factors like CPI and fuel prices, necessitating outside monitoring.
* **Growth opportunities:** Targeted tactics in underperforming stores may help close the gap with top performers.
* **Long-Term Performance:** Although the consistent sales growth indicates robustness, the slow growth rates point to the necessity for creative marketing techniques.

## Recommendations 
Based on the analysis and insights from the Walmart Sales & Economic Indicators analysis, the following recommendations are proposed:

**1.Store Performance**
* **Replicate Best Practices:** Examine the operational tactics of stores that are functioning well (eg...Store 41) and use them in underperforming areas.
* **Targeted Support:** To assist underperforming locations in bridging the performance gap, offer customized promotions, inventory changes, or staffing enhancements.
**2. Holiday Strategy**
* **Enhance Holiday Promotions:** Walmart should increase holiday-specific marketing, package discounts, and seasonal campaigns since holidays account for 7.5% of sales.
* **Leverage on Non-holiday Strength:** Continue to concentrate on non-holiday weeks, which generate 92.5% of sales, guaranteeing steady product availability and regular low prices.
**3. Economic Sensitivity**
* **Monitor Fuel & CPI Trends:** Since sales show sensitivity to fuel prices and CPI, real-time economic indicators into demand forecasting should be integrated. 
* **Customer Price Sensitivity:** Introduce pricing strategies (e.g., discounts on essentials) during periods of high CPI or rising fuel costs to retain consumer spending.
**4. Growth & Innovation**
* **Boost Growth Rate:** with sales growth at only 0.42%, expanding e-commerce and using digital promotions in order to boost sales growth should be considered. 
* **Data-Driven Planning:** Keep using analysis reports to examine supply chain efficiency, predict demand, and spot new trends.

## Conclusion 
The Walmart Sales & Economic Indicators analysis connects internal sales metrics with external economic conditions to present a clear, data-driven picture of sales performance from 2010 to 2012.
Key takeaways include:
*steady increase in sales over the course of three years, from $2.00 billion to $2.45 billion.
*	While holidays provide worthwhile but smaller seasonal spikes, non-holiday weeks continue to be the main source of revenue (92.5%).
*	Top-performing stores outperform others by a significant margin, indicating opportunities to replicate best practices.
*	Sales are clearly sensitive to macroeconomic variables like unemployment, CPI, and fuel prices.

Overall, this report equips stakeholders with a useful and interactive tool to assess trends, compare performance, and match strategies with both internal and external market dynamics.
Walmart can improve store performance, make better decisions, and maintain long-term growth in a competitive retail environment by utilizing these insights.






















