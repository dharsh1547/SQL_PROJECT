# 📊 Data Job Market Analysis using SQL

## 📌 Overview
This project focuses on analyzing real-world data job listings to extract meaningful insights about the data science and analytics job market.  
The analysis is performed entirely using SQL, showcasing the power of querying in handling structured datasets.  

The project explores job demand, salary trends, and required skills across different roles, helping to better understand industry expectations and opportunities.

---

## 🎯 Objectives
- Analyze job postings to identify hiring trends in data-related roles  
- Understand salary distribution across various job titles  
- Identify the most in-demand technical and analytical skills  
- Explore job opportunities based on experience levels  

---

## 🛠️ Tools & Technologies
- SQL (Structured Query Language)  
- PostgreSQL for database management  
- VS Code for query execution and development  

---

## 📂 Dataset Description
The dataset consists of job listings related to roles such as Data Analyst, Data Scientist, and Data Engineer.  

It includes the following key attributes:
- Job Title  
- Company Name  
- Job Location  
- Salary Information  
- Required Skills  
- Experience Level  

---

## ⚙️ Key SQL Concepts Applied
- Data Cleaning and Transformation  
- Filtering using `WHERE` clause  
- Aggregation using `COUNT`, `AVG`  
- Sorting using `ORDER BY`  
- Grouping using `GROUP BY`  
- Limiting results using `LIMIT`  

---

## 💻 SQL Query Examples

### 🔹 1. Top 10 Highest Paying Jobs
This query retrieves the highest paying jobs available in the dataset, helping identify premium roles in the industry.

```sql
SELECT job_title, company_name, salary
FROM jobs
ORDER BY salary DESC
LIMIT 10;

```
### 2. Most In-Demand Skills
This query identifies the most frequently required skills across job postings, highlighting key competencies expected by employers.
``` sql
SELECT skill, COUNT(*) AS demand_count
FROM job_skills
GROUP BY skill
ORDER BY demand_count DESC
LIMIT 10;
```
### Key Insights

-High-paying roles are primarily concentrated in specialized data fields

-Certain technical skills consistently appear across multiple job postings

-Demand for data professionals continues to grow across companies

-Entry-level and mid-level roles show different skill requirements

### Project Workflow

-Imported dataset into PostgreSQL database

-Performed data cleaning and validation

-Executed SQL queries for exploration and analysis

-Extracted meaningful insights from structured data

### Conclusion

This project demonstrates how SQL can be effectively used to analyze real-world datasets and uncover valuable insights.
It highlights trends in the data job market and provides a deeper understanding of skills, salaries, and hiring patterns.
Charts provide a clear, professional way to communicate findings.











