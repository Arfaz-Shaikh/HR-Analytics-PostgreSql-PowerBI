# 📊 HR Analytics Dashboard using PostgreSQL & Power BI

## Overview

This project showcases an end-to-end **HR Analytics solution** built with **PostgreSQL** and **Power BI**. It demonstrates the complete analytics workflow—from designing a normalized relational database and performing SQL-based analysis to creating interactive Power BI dashboards that support data-driven HR decision-making.

The primary objective is to transform raw employee data into actionable business insights by applying database design principles, SQL analytics, and data visualization techniques.

---

## 🚀 Features

- Designed and implemented a normalized PostgreSQL database (3NF)
- Imported and validated raw HR data using a staging table
- Performed comprehensive HR analysis with SQL
- Built interactive Power BI dashboards with DAX measures
- Analyzed workforce distribution, employee attrition, salaries, experience, and satisfaction
- Created reusable SQL views and advanced analytical queries

---

## 🛠️ Technology Stack

| Technology | Purpose |
|------------|---------|
| PostgreSQL | Relational database |
| pgAdmin 4 | Database management |
| SQL | Data querying and analysis |
| Power BI | Data visualization |
| DAX | Calculated measures and KPIs |
| Microsoft Excel | Data preparation and CSV import |

---

## 🗄️ Database Design

The database follows **Third Normal Form (3NF)** to minimize redundancy and maintain data integrity.

### Core Table

- **Employee**

### Lookup Tables

- Department
- Job Role
- Education Field
- Business Travel

### Staging Layer

A dedicated **staging table** is used to:

- Import raw CSV files
- Validate incoming data
- Clean and transform records
- Load validated data into production tables

---

## 📈 SQL Analytics Modules

### Module 1 – Workforce Distribution

- Employee count by department
- Employee count by job role
- Gender distribution
- Education field distribution

### Module 2 – Employee Attrition

- Attrition by department
- Attrition by job role
- Attrition by business travel
- Attrition vs. overtime

### Module 3 – Salary Analysis

- Average salary by department
- Highest-paying job roles
- Salary by education field
- Salary by job level

### Module 4 – Employee Experience

- Average years at company
- Promotion analysis
- Manager experience analysis
- Training analysis

### Module 5 – Employee Satisfaction

- Job satisfaction
- Work-life balance
- Environment satisfaction
- Relationship satisfaction

### Module 6 – Advanced SQL

- Aggregate Functions
- `HAVING` Clause
- Window Functions
- Common Table Expressions (CTEs)
- Views
- Executive summary queries

---

## 📊 Power BI Dashboard

### Executive Overview

- Total Employees
- Attrition Rate
- Average Salary
- Average Age
- Average Years at Company

### Workforce Analysis

- Department distribution
- Job role distribution
- Education field analysis
- Gender distribution

### Attrition Analysis

- Attrition by department
- Attrition by job role
- Attrition by business travel
- Attrition by age group

### Compensation Analysis

- Salary by department
- Salary by job role
- Salary by education
- Salary by job level

### Employee Experience

- Employee tenure
- Promotion trends
- Manager analysis
- Training analysis

### Employee Satisfaction

- Job satisfaction
- Work-life balance
- Environment satisfaction
- Relationship satisfaction

---

## 💡 Key Skills Demonstrated

### Database

- Database Design
<img width="1304" height="716" alt="Verified Model" src="https://github.com/user-attachments/assets/802ebaca-a53d-4a28-9ee7-4ac89224a5d9" />

- Database Normalization (3NF)
- Primary & Foreign Keys
- Relational Data Modeling

### SQL

- Joins
- Aggregate Functions
- `GROUP BY`
- `HAVING`
- Window Functions
- Common Table Expressions (CTEs)
- Views

### Business Intelligence

- Power BI Data Modeling
- DAX Measures
- KPI Development
- Interactive Dashboards
- Data Storytelling

---

## 📁 Project Structure

```text
HR-Analytics-Dashboard/
│
├── Dataset/
├── Docs/
├── Images/
├── Power BI/
├── SQL/
│   ├── Advance SQL Analysis/
│   ├── Analysis Queries/
│   ├── Connecting Database/
│   └── Employee Staging Checks/
│   
└── README.md
```

---

## 📷 Dashboard Preview

<img width="1422" height="797" alt="Executive-Overview" src="https://github.com/user-attachments/assets/90ad8f63-a1c7-4362-ac0e-b579673ed544" />
<img width="1420" height="797" alt="Workforce-Distribution" src="https://github.com/user-attachments/assets/2e81a745-85e7-4925-8bfc-8539e0ae3dc1" />
<img width="1419" height="798" alt="Attrition-Analysis" src="https://github.com/user-attachments/assets/26859e1d-f439-4215-8839-9130563ace47" />
<img width="1426" height="795" alt="Salary-Analysis" src="https://github.com/user-attachments/assets/47a908a5-ddea-4c4f-9e81-81e34e065f70" />
<img width="1426" height="796" alt="Employee-Experience" src="https://github.com/user-attachments/assets/b999d853-fe67-4f62-a335-d2a71514a78e" />
<img width="1422" height="798" alt="Employee-Satisfaction" src="https://github.com/user-attachments/assets/fcf69363-187a-48d8-a8ec-2bd6d3502b82" />




---

## 🎯 Learning Outcomes

This project demonstrates practical experience in:

- Designing relational databases
- Writing analytical SQL queries
- Building interactive Power BI dashboards
- Creating business KPIs using DAX
- Transforming raw HR data into actionable insights
- Applying end-to-end data analytics best practices

---

## 👤 Author

**Arfaz Shaikh**

- GitHub: https://github.com/Arfaz-Shaikh
- LinkedIn: https://www.linkedin.com/in/arfaz-shaikh-94930129a

---

⭐ **If you found this project useful, consider giving it a star!**
