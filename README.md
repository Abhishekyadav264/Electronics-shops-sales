# 📊 Electronics Shops Sales Analysis (SQL Project)

![SQL](https://img.shields.io/badge/SQL-Structured%20Query%20Language-blue)
![Project Type](https://img.shields.io/badge/Project-Data%20Analysis-green)
![Status](https://img.shields.io/badge/Status-Completed-success)

## 📌 Project Overview
This project focuses on analyzing sales data from electronics shops using SQL.  
The dataset was initially in CSV format, cleaned using Excel, and then transformed into structured SQL tables for analysis.

The goal is to extract meaningful insights such as revenue, product performance, and sales trends.

---

## 🧰 Tools & Technologies
- SQL (MySQL )
- My SQL (Data Cleaning)
- CSV Dataset

---

## 📂 Project Structure

```
Electronics-shops-sales/
│── SQL query.sql
│── README.md
│── dataset.csv
│── Questions.txt
```
---

---

## 🗃️ Database Schema

### 🛒 Sales Table
- sale_id (Primary Key)
- product_id
- quantity_sold
- sale_date
- total_price

### 📦 Products Table
- product_id (Primary Key)
- product_name
- category
- unit_price

---

## ⚙️ Key SQL Operations

### ✔️ Data Creation
- Created Sales and Products tables
- Inserted structured data

### ✔️ Data Analysis Queries
- Filter data using WHERE clause
- Sorting using ORDER BY
- Aggregations using SUM()
- Joins between tables
- Date formatting
- Revenue calculation

---

## 📊 Business Questions Solved

Project includes solving 10 real-world SQL questions:  
👉 Refer: Questions.txt :contentReference[oaicite:0]{index=0}

Some examples:
- Retrieve sales for a specific date
- Find high-priced products
- Calculate total revenue
- Analyze product category performance

---

## 📈 Key Insights

- Electronics category contributes the highest share of total revenue.
- High-priced products (like laptops and smartphones) significantly impact overall sales.
- Products with higher quantity sold generate better revenue growth.
- Repeated sales patterns indicate popular and frequently purchased items.
- Combining product and sales data provides deeper business insights.

---

## 🚀 How to Run

1. **Prepare Dataset**
   - Load the CSV dataset into MS Excel
   - Clean missing values, fix formats, and remove duplicates

2. **Setup Database**
   - Open your SQL environment (MySQL / Oracle / PostgreSQL)

3. **Create Tables**
   - Run the table creation queries from `SQL query.sql`

4. **Insert Data**
   - Insert cleaned data into `Sales` and `Products` tables

5. **Run Queries**
   - Execute all analysis queries from the SQL file

6. **Analyze Results**
   - Review outputs to extract business insights

---

## 🎯 Project Highlights

- End-to-end data analysis workflow (CSV → Cleaning → SQL)
- Real-world business problem solving using SQL
- Use of JOINs, Aggregations, Filtering, and Sorting
- Revenue and sales performance analysis
- Beginner to intermediate level SQL project
- Structured and well-documented queries

---

## 📌 Conclusion

This project demonstrates how raw sales data can be transformed into meaningful insights using SQL.  
It highlights the importance of data cleaning, structured database design, and query optimization in real-world analytics.

By completing this project, strong foundational skills in SQL and data analysis are developed, making it a valuable addition to a data analytics portfolio.

## 👤 Author

**Abhishek**  
Aspiring Data Analyst  
