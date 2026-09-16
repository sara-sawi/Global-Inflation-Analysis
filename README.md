# Global-Inflation

# 🌍 Global Inflation Dynamics (2000–2025)

## 📊 Project Overview

**Global Inflation Dynamics (2000–2025)** is a Data Analysis project that explores global inflation trends across countries over a 25-year period.

The project aims to transform raw inflation data into meaningful insights by analyzing changes over time, comparing countries and regions, and identifying periods of significant inflation increases and decreases.

The analysis was developed using **Excel, Power Query, Power BI, and DAX**, with an interactive dashboard designed to make the results easy to explore and understand.

---

## 🎯 Project Objectives

The main objectives of this project are to:

* Analyze global inflation trends from 2000 to 2025.
* Compare inflation rates across different countries.
* Identify countries with high and low inflation rates.
* Analyze inflation changes over time.
* Explore differences between regions.
* Identify significant inflation spikes.
* Create an interactive dashboard to visualize the results.
* Transform raw economic data into useful analytical insights.

---

## 📌 Key Questions

This project aims to answer questions such as:

* How has inflation changed globally from 2000 to 2025?
* Which countries experienced the highest inflation rates?
* Which countries experienced the lowest inflation rates?
* Which years recorded significant changes in inflation?
* How does inflation differ between countries and regions?
* Which countries experienced consistently high inflation?
* What major patterns can be identified from the data?

---

## 📊 Dataset

The dataset contains annual inflation data covering the period **2000–2025**.

The main indicator used in this project is:

**Inflation, consumer prices (annual %)**

The indicator represents the annual percentage change in the cost to the average consumer of acquiring a basket of goods and services.

### Data Source

**World Bank – World Development Indicators**

* Indicator: Inflation, consumer prices (annual %)
* Indicator Code: `FP.CPI.TOTL.ZG`
* Frequency: Annual
* Period: 2000–2025
* Unit: Percentage (%)
* Original Source: International Monetary Fund (IMF), International Financial Statistics

---

## 🔄 Data Analysis Workflow

The project follows these main steps:

### 1. Data Collection

Collected historical inflation data for countries covering the period from 2000 to 2025.

### 2. Data Cleaning

The dataset was prepared by:

* Handling missing values
* Removing unnecessary columns
* Checking for duplicate records
* Correcting data types
* Standardizing country and year information
* Checking data consistency

### 3. Data Transformation

The data was transformed and prepared for analysis using **Power Query**.

### 4. Exploratory Data Analysis

The dataset was analyzed to identify:

* Inflation trends
* Country differences
* Regional patterns
* Maximum and minimum inflation values
* Significant changes over time

### 5. Data Visualization

Different visualizations were created to communicate the findings clearly.

### 6. Dashboard Development

The final analysis was presented through an interactive **Power BI dashboard** using filters, KPIs, charts, and DAX measures.

---

## 📈 Dashboard

The interactive dashboard provides an overview of global inflation trends and allows users to explore the data by different countries and years.

### Dashboard Features

* 📌 KPI Cards
* 📈 Inflation Trend Analysis
* 🌍 Country Comparison
* 📊 Top Countries by Inflation
* 📅 Yearly Analysis
* 🔎 Interactive Filters
* 🌎 Regional Analysis

### Dashboard Preview

![Global Inflation Dashboard](Images/dashboard.png)

---

## 🧮 Key KPIs

The dashboard includes important metrics such as:

* **Average Inflation**
* **Maximum Inflation**
* **Minimum Inflation**
* **Number of Countries**
* **Number of Years**

These KPIs provide a quick overview of the inflation data and change dynamically based on the selected filters.

---

## 💻 Tools & Technologies

The project was developed using:

* **Microsoft Excel** – Initial data exploration and preparation
* **Power Query** – Data cleaning and transformation
* **Power BI** – Dashboard development and visualization
* **DAX** – Measures and analytical calculations
* **GitHub** – Project documentation and version control

---

## 📐 DAX Measures

Some of the main DAX measures used in the dashboard include:

```DAX
Average Inflation =
AVERAGE('Inflation'[Inflation Rate])
```

```DAX
Maximum Inflation =
MAX('Inflation'[Inflation Rate])
```

```DAX
Minimum Inflation =
MIN('Inflation'[Inflation Rate])
```

```DAX
Country Count =
DISTINCTCOUNT('Inflation'[Country])
```

```DAX
Year Count =
DISTINCTCOUNT('Inflation'[Year])
```

---

## 📊 Analysis Areas

### 🌍 Global Inflation Trend

Analyzing how inflation changed globally between 2000 and 2025 and identifying important changes in the overall trend.

### 🏆 Country Comparison

Comparing inflation rates across countries to identify differences in inflation levels and trends.

### 📅 Yearly Analysis

Examining inflation rates by year to identify periods of increases, decreases, and significant changes.

### 🌎 Regional Analysis

Comparing inflation patterns between different regions to understand geographical differences.

### 🔥 Inflation Peaks

Identifying years and countries that experienced unusually high inflation rates.

---

## 💡 Key Insights

The project focuses on identifying meaningful patterns from the data, including:

* Long-term global inflation trends.
* Differences in inflation rates between countries.
* Periods of significant inflation increases.
* Countries experiencing repeated high inflation.
* Regional differences in inflation patterns.
* Major changes in inflation over the analyzed period.

> **Note:** The final insights are based on the results of the analyzed dataset and dashboard.

---

## 📁 Project Structure

```text
Global-Inflation-Dynamics/
│
├── README.md
│
├── Data/
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── PowerBI/
│   └── Global_Inflation_Dashboard.pbix
│
├── Excel/
│   └── Inflation_Data.xlsx
│
├── Images/
│   └── dashboard.png
│
└── Documentation/
    └── project_documentation.pdf
```

---

## 🔍 Skills Demonstrated

This project demonstrates practical skills in:

* Data Cleaning
* Data Transformation
* Exploratory Data Analysis (EDA)
* Data Visualization
* Power BI
* DAX
* Power Query
* Dashboard Design
* KPI Development
* Trend Analysis
* Comparative Analysis
* Data Storytelling

---

## ⚠️ Data Limitations

Some limitations should be considered when interpreting the results:

* Some countries may have missing data for certain years.
* Data availability may vary between countries.
* Inflation measurement can differ between countries.
* Extreme inflation values can significantly affect averages.
* The analysis describes historical trends and does not establish causation.

---

## 🚀 Future Improvements

Future versions of this project could include additional economic indicators such as:

* GDP Growth
* Exchange Rates
* Interest Rates
* Unemployment
* Population
* Consumer Price Index
* Economic Growth

The project could also be extended to investigate relationships between inflation and other economic indicators.

---

## 📝 Conclusion

**Global Inflation Dynamics (2000–2025)** provides a data-driven view of inflation trends across countries over a 25-year period.

By combining **data cleaning, transformation, exploratory analysis, visualization, Power BI, and DAX**, the project transforms raw economic data into an interactive dashboard that makes global inflation patterns easier to explore and understand.

This project demonstrates how data analysis can be used to discover trends, compare different countries and regions, and communicate insights through effective data visualization.

---


## 📚 Data Source

World Bank – World Development Indicators

**Indicator:** Inflation, consumer prices (annual %)

**Indicator Code:** `FP.CPI.TOTL.ZG`

---

## ⭐ Project Status

**Completed**

This project was developed as a Data Analysis Portfolio Project focusing on global inflation trends from **2000 to 2025**.

---

## 📄 License

This project is intended for educational and portfolio purposes.

The underlying World Bank data is available under the **CC BY 4.0** license.


<img width="1170" height="643" alt="Screenshot 2026-09-11 160532" src="https://github.com/user-attachments/assets/6e1a67aa-ad78-4d2a-bbdf-f88fe8f4aead" />

<img width="1180" height="648" alt="Screenshot 2026-09-11 160552" src="https://github.com/user-attachments/assets/83cdeb94-69a2-4672-8dd7-db2971b56e50" />

<img width="1204" height="652" alt="Screenshot 2026-09-11 232224" src="https://github.com/user-attachments/assets/e5e83f01-3e31-4fca-8a0f-47b114e064ff" />

