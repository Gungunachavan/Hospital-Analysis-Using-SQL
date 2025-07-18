# Hospital-Analysis-Using-SQL


---

# 🏥 Hospital Management Data Analysis — SQL Project

This project demonstrates insightful data exploration of hospital records using SQL. It focuses on analyzing **doctor specialties**, **prescription statistics**, and **data-driven staffing decisions** using structured queries on a healthcare database.

---

## 📁 Project Structure

```
Hospital_SQL_Analysis/
├── hospital_schema.sql        # SQL script to create and initialize the database
├── specialty_insights.sql     # Queries to count doctors by specialty
├── prescription_analysis.sql  # Queries to analyze prescribed medications, dosage, and instructions
├── README.md                  # Project overview and setup guide
```

---

## 🧠 What This Project Demonstrates

- **SQL fundamentals**: `SELECT`, `COUNT`, `GROUP BY`, `ORDER BY`
- **Data modeling**: creating tables such as `doctors` and `prescriptions`
- **Business analytics**: extracting insights for HR and operations teams
- **Query optimization practices** for grouping and filtering

---

## 🧪 Sample Insights

> 👩‍⚕️ *How many Cardiologists are working in the hospital?*  
> 🔍 *Which medication is prescribed most frequently?*  
> 💊 *Which dosage pattern is most common among prescriptions?*  

---

## 🔧 Tools Used

- **MySQL** or compatible SQL engine
- Optional visualization with Power BI / Excel for dashboards
- GitHub for version control and sharing queries

---

## 🚀 Getting Started

1. Clone the repository  
   ```bash
   git clone https://github.com/your-username/Hospital-SQL-Analysis.git
   ```

2. Open your SQL environment and run `hospital_schema.sql` to create the database and tables.

3. Execute scripts like `specialty_insights.sql` and `prescription_analysis.sql` to explore data.

---

## 🔍 Example Queries

```sql
SELECT COUNT(*) AS Cardiologist_count
FROM doctors
WHERE specialty = 'Cardiologist';

SELECT medication, COUNT(*) AS prescription_count
FROM prescriptions
GROUP BY medication
ORDER BY prescription_count DESC;
```

---

## 📊 Business Use Cases

- **Staffing decisions** based on specialty distribution  
- **Prescription optimization** based on frequently used medications  
- **Healthcare planning** using dosage and instruction trends  
