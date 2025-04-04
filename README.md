# 💸 UPI Transaction Analysis Using MySQL & Power BI

A data analytics project to analyze and visualize UPI transaction trends, detect suspicious activity, and help users make informed financial decisions.

---

## 📌 Project Overview

Unified Payments Interface (UPI) has transformed the digital payment ecosystem in India. This project aims to explore UPI transaction data to:
- Track monthly income and spending patterns
- Analyze category-wise expenses
- Detect suspicious transactions
- Offer actionable business and personal finance insights

---

## 📂 Dataset Description

**Time Period:** January 2023 – December 2023  
**File Columns:**
- `Date`: Transaction date  
- `Category`: Type of transaction (e.g., Groceries, Utilities, etc.)  
- `RefNo`: Unique transaction reference number  
- `Withdrawal`: Amount withdrawn  
- `Deposit`: Amount deposited  
- `Balance`: Remaining account balance post-transaction  

---

## 🧹 Data Cleaning & Preparation

Performed using **Power Query (Power BI)**:
- Formatted `Date` column into Date format
- Removed nulls, duplicates, and invalid values
- Standardized category names for consistency

---

## 🛠️ Tools Used

| Tool        | Purpose                             |
|-------------|-------------------------------------|
| **MySQL**   | Data querying, exploration & logic  |
| **Power BI**| Data visualization & dashboarding   |
| **Excel**   | Initial exploration & sanity check  |

---

## 🧾 SQL Queries Highlights

- Monthly Spending & Income Trends  
- Category-Wise Spending Analysis  
- Highest Deposit & Withdrawal  
- Detecting Suspicious Transactions (e.g., withdrawal > balance)  
- Most Frequent Transaction Categories

---

## 📊 Power BI Dashboard Features

- KPI Cards (Total Deposits, Withdrawals, Net Balance)
- Monthly trends of income and spending
- Category-wise expense distribution
- Suspicious Transaction Alerts
- Highest and Lowest Spending Months/Categories

---

## 🔍 Business Insights

- Flagged **withdrawals greater than balance** as potential fraud indicators  
- Identified peak spending months & top categories  
- Useful for **individual users**, **banks**, and **fintech companies**

---

## 🧠 Conclusion & Future Scope

- UPI analytics helps users **monitor finances** and improve **budgeting habits**
- Future upgrades can include:
  - **Machine learning models** for fraud prediction
  - Personalized savings advice using AI
  - Integration with more transactional sources for 360° insights

---

## 📬 Contact

**Created by:** KARAN KUMAR
**LinkedIn:** https://www.linkedin.com/in/contact-karankumar
**Email:** kumar049765@gmail.com
