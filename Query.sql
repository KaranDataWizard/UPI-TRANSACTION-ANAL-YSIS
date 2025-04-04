CREATE database UPI;
USE UPI;

# 1.  Monthly Spending & Income Trends
SELECT 
    SUM(DEPOSIT) Deposited,
    SUM(WITHDRAWAL) Withdrawn,
    ROUND(SUM(deposit) - SUM(withdrawal), 2) AS net_saving
FROM
    MYUPI;

# 2 Monthly Deposits & Withdrawals
select 
monthname(date) Month, 
sum(deposit) Deposits, 
round(sum(withdrawal),2) Withdrawals
from myupi
group by 1 
order by 2 desc; 

# 3 Most Frequent Transaction Category
SELECT 
    category, COUNT(*) Count
FROM
    myupi
GROUP BY 1
ORDER BY 2 DESC
LIMIT 1; 

# 4 Find Highest Withdrawal & Deposit Transactions

SELECT 
    *
FROM
    myupi
ORDER BY Withdrawal DESC
LIMIT 1;

SELECT 
    *
FROM
    myupi
ORDER BY Deposit DESC
LIMIT 1;

# 5 Detect Unusual High-Value Withdrawals (Outliers)
SELECT 
    *
FROM
    myupi
WHERE
    withdrawal > balance
    order by Withdrawal desc;
    
# 6 Category-Wise Spending Analysis
SELECT 
    category, ROUND(SUM(withdrawal), 2) AS Spending_Amount
FROM
    myupi
GROUP BY 1
ORDER BY 2 DESC; 


    