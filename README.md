# NovaTech-Sales-Performance-Analysis-Project
data analytics project showcasing NovaTech Sales Performance Analysis using python, sql and power Bi.

# 📊 Data Analytics Project

## 📌 Overview

This project demonstrates an end-to-end **Data Analytics workflow**, starting from raw data loading and exploration to data cleaning, SQL analysis, Power BI dashboard development, reporting, and presentation.

The goal of the project is to transform raw data into meaningful business insights and present them through interactive dashboards and clear reports.

---

## 📂 Dataset

The project uses a structured dataset containing business-related records.

The dataset was first loaded into **Python** for exploration and data preparation.

### Dataset Preparation
- Loaded the dataset using Python
- Checked rows and columns
- Identified missing values
- Checked duplicate records
- Checked data types
- Identified inconsistent or incorrect values
- Cleaned and prepared the data for analysis

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| 🐍 Python | Data loading, cleaning, and EDA |
| 🐼 Pandas | Data manipulation and analysis |
| 📊 Matplotlib | Data visualization |
| 🗄️ PostgreSQL / MySQL / SQL Server | SQL-based data analysis |
| 📈 Power BI | Interactive dashboard creation |
| 📝 MS Excel | Data preparation and analysis |
| 🎨 Gamma | Presentation/PPT creation |
| 🐙 GitHub | Project documentation and version control |

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Load Data in Python
     ↓
Exploratory Data Analysis (EDA)
     ↓
Data Cleaning & Preparation
     ↓
SQL Analysis
     ↓
Power BI Dashboard
     ↓
Business Report
     ↓
Gamma Presentation
```

---

## 🔍 Steps Performed

### 1. Data Loading

The dataset was imported into Python using Pandas.

```python
import pandas as pd

df = pd.read_csv("dataset.csv")

print(df.head())
print(df.shape)
print(df.info())
```

### 2. Exploratory Data Analysis

Performed EDA to understand the structure and quality of the data.

Key activities:

- Dataset overview
- Statistical summary
- Missing-value analysis
- Duplicate-value analysis
- Data-type checking
- Distribution analysis
- Relationship analysis
- Identification of important patterns and outliers

### 3. Data Cleaning

The dataset was cleaned before performing further analysis.

Tasks included:

- Handling missing values
- Removing duplicates
- Correcting data types
- Standardizing values
- Handling inconsistent records
- Preparing analysis-ready data

### 4. SQL Analysis

The cleaned data was loaded into a relational database and analyzed using SQL.

SQL platforms used:

- PostgreSQL
- MySQL
- SQL Server

Example analysis included:

```sql
SELECT 
    Category,
    SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category
ORDER BY Total_Sales DESC;
```

SQL was used to answer business questions and identify important trends and performance indicators.

### 5. Power BI Dashboard

The cleaned dataset was connected to **Power BI** to create an interactive dashboard.

The dashboard includes:

- KPI cards
- Sales and profit analysis
- Category analysis
- Regional analysis
- Product performance
- Monthly trends
- Interactive filters/slicers
- Charts and visualizations

### 6. Business Report

A business report was prepared based on the analysis.

The report explains:

- Key findings
- Important trends
- Business performance
- Areas requiring attention
- Data-driven recommendations

### 7. Presentation

A professional presentation was created using **Gamma** to communicate the project findings in a simple and visual format.

The presentation covers:

- Business problem
- Dataset
- Methodology
- Analysis
- Dashboard
- Key insights
- Recommendations
- Conclusion

---

## 📊 Dashboard

The Power BI dashboard provides an interactive view of the analyzed data.

### Dashboard Features

- 📌 KPI Summary
- 📈 Trend Analysis
- 🌍 Regional Performance
- 📦 Product/Category Analysis
- 💰 Sales & Profit Analysis
- 🔎 Interactive Filters
- 📊 Business Performance Overview

> Add your Power BI dashboard screenshot here.

```markdown
![Power BI Dashboard](images/dashboard.png)
```

---

## 📈 Results

The project helped identify important business patterns and performance indicators from the raw dataset.

### Key Outcomes

- Identified major sales and profit drivers
- Compared performance across regions and categories
- Analyzed product-level performance
- Identified monthly trends
- Used SQL to answer business questions
- Created an interactive Power BI dashboard
- Converted analysis into a business report and presentation

The project demonstrates the ability to move from **raw data → analysis → insights → business presentation**.

---

## 💡 Business Recommendations

Based on the analysis, recommendations can be developed around:

- Improving low-performing products
- Focusing on high-performing categories
- Monitoring regional performance
- Identifying profitable customer segments
- Optimizing discounts and pricing
- Tracking important KPIs regularly

---

## ▶️ How to Run

### Step 1: Clone the Repository

```bash
git clone https://github.com/yourusername/data-analytics-project.git
```

### Step 2: Install Python Libraries

```bash
pip install pandas numpy matplotlib seaborn
```

### Step 3: Run the Python Analysis

Open the Jupyter Notebook:

```text
notebooks/data_analysis.ipynb
```

Run the notebook cells to perform data loading, EDA, and cleaning.

### Step 4: Run SQL Analysis

Import the cleaned dataset into:

- PostgreSQL, or
- MySQL, or
- SQL Server

Then execute the SQL queries provided in:

```text
sql/analysis_queries.sql
```

### Step 5: Open Power BI

Open:

```text
powerbi/dashboard.pbix
```

Refresh the data if required and explore the dashboard.

### Step 6: View the Report & Presentation

Project documentation and presentation files are available in:

```text
report/
presentation/
```

---

## 📁 Project Structure

```text
data-analytics-project/
│
├── data/
│   ├── raw/
│   └── cleaned/
│
├── notebooks/
│   └── data_analysis.ipynb
│
├── sql/
│   └── analysis_queries.sql
│
├── powerbi/
│   └── dashboard.pbix
│
├── report/
│   └── business_report.pdf
│
├── presentation/
│   └── project_presentation.pdf
│
├── images/
│   └── dashboard.png
│
└── README.md
```

---

## 🎯 Skills Demonstrated

- Python
- Pandas
- Exploratory Data Analysis
- Data Cleaning
- SQL
- PostgreSQL / MySQL / SQL Server
- Power BI
- Data Visualization
- Business Analysis
- Dashboard Development
- Business Reporting
- Presentation Development
- Git & GitHub

---

## 👨‍💻 Author

**Danisaram Anji**

Aspiring Data Analyst | B.Tech ECE Student

**Skills:** Python • SQL • Excel • Power BI • Data Analytics

📧 Email: anjidanisaram@gmail.com

🔗 LinkedIn: [Anji Danisaram](https://www.linkedin.com/in/anjidanisaram/)
