# 📊 Data Analytics Project

## 📌 Overview

This project performs end-to-end data analytics on a structured dataset using Python for data processing and EDA, SQL for querying across multiple database systems, Power BI for interactive dashboards, and Gamma for professional reporting and presentations.

---

## 📂 Dataset

| Field        | Details                          |
|--------------|----------------------------------|
| Source       | [Specify dataset source, e.g., Kaggle / Internal] |
| Format       | CSV / Excel / Database           |
| Size         | [e.g., 10,000 rows × 15 columns] |
| Domain       | [e.g., Sales / Healthcare / Finance] |

---

## 🛠️ Tools & Technologies

| Category        | Tools Used                                      |
|-----------------|-------------------------------------------------|
| Language        | Python 3.10+                                    |
| Data Analysis   | Pandas            |
| Databases       | MySQL                                           |
| BI Dashboard    | Microsoft Power BI                              |
| Report & PPT    | Gamma AI                                        |
| Environment     | Jupyter Notebook / VS Code                      |

---

## 🔄 Project Steps

### 1. 📥 Data Loading
- Imported dataset using `pandas.read_csv()` / `read_excel()`
- Connected to databases using `SQLAlchemy` and `pyodbc`

### 2. 🔍 Exploratory Data Analysis (EDA)
- Checked shape, data types, null values, and duplicates
- Generated summary statistics
- Visualized distributions, correlations, and trends using Matplotlib & Seaborn

### 3. 🧹 Data Cleaning
- Handled missing values (imputation / removal)
- Removed duplicates and outliers
- Standardized column names and data types
- Feature engineering where applicable

### 4. 🗄️ SQL Queries
Ran analytical queries on MySQL:

```sql
-- Example: Top 10 records by revenue
SELECT customer_id, SUM(revenue) AS total_revenue
FROM sales
GROUP BY customer_id
ORDER BY total_revenue DESC
LIMIT 10;
```

- **MySQL** – Aggregations, joins, subqueries, stored procedures, window functions

### 5. 📊 Power BI Dashboard
- Connected Power BI to cleaned dataset
- Built interactive visuals: bar charts, KPI cards, slicers, line graphs
- Published dashboard for stakeholder review

### 6. 📝 Report & Presentation
- Created a detailed analysis report using **Gamma AI**
- Designed a professional PPT summarizing key findings and recommendations

---

## 📈 Dashboard Preview

> 📌 *[Insert Power BI dashboard screenshot here]*

---

## ✅ Results & Key Insights

- 🔹 [Insight 1 — e.g., "Revenue peaked in Q3 with a 23% YoY increase"]
- 🔹 [Insight 2 — e.g., "Category X accounts for 40% of total sales"]
- 🔹 [Insight 3 — e.g., "Customer churn reduced after targeted campaigns"]

---

## 🚀 How to Run

### Prerequisites
```bash
pip install pandas numpy matplotlib seaborn sqlalchemy mysql-connector-python jupyter
```

### Steps

```bash
# 1. Clone the repository
git clone https://github.com/yourusername/your-repo-name.git
cd your-repo-name

# 2. Launch Jupyter Notebook
jupyter notebook

# 3. Open and run the notebooks in order:
#    01_data_loading.ipynb
#    02_eda.ipynb
#    03_data_cleaning.ipynb
#    04_sql_queries.ipynb
```

### Database Setup
Update the connection string in `config.py`:
```python
DB_URL = "mysql+mysqlconnector://username:password@localhost:3306/your_database"
```

---

## 📁 Project Structure

```
📦 project-root/
├── 📂 data/
│   ├── raw/               # Original dataset
│   └── cleaned/           # Processed dataset
├── 📂 notebooks/
│   ├── 01_data_loading.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_data_cleaning.ipynb
│   └── 04_sql_queries.ipynb
├── 📂 sql/
│   └── mysql_queries.sql
├── 📂 dashboard/
│   └── powerbi_report.pbix
├── 📂 report/
│   └── analysis_report.pdf
├── 📂 presentation/
│   └── project_slides.pptx
├── config.py
└── README.md
```

---

## 👤 Author

**Vaishnavi Narikatla**  
📧 [vaishnavinarikatla@gmail.com]  
🔗 [LinkedIn Profile](https://linkedin.com/in/yourprofile)  
💻 [GitHub](https://github.com/yourusername)

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).
