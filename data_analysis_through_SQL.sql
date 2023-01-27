USE db1;

SELECT branch, customer_type, payment, gross_income FROM sales_data ORDER BY gross_income DESC ;

SELECT eeid, performance_review FROM employee_data WHERE performance_review >= 3 ORDER BY performance_review DESC;

SELECT Unit_price, Quantity, Unit_price * Quantity AS Avg_Monthly_Sales FROM sales_data ORDER BY Avg_Monthly_Sales DESC;

SELECT DISTINCT Branch, City FROM sales_data;

SELECT EEID FROM employee_data
INTERSECT
SELECT EEID FROM sales_data;
