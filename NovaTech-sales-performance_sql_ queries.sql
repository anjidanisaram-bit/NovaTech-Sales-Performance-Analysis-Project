

1. What is the total sales and profit?
SELECT
    SUM("Net Sales (INR)") AS total_sales,
    SUM("Profit (INR)") AS total_profit
FROM sale;
2. Which region generates the highest sales?
SELECT 
    "Region",
    SUM("Net Sales (INR)") AS total_sales
FROM sale
GROUP BY "Region"
ORDER BY total_sales DESC
LIMIT 1;
3. Which category generates the highest revenue?
SELECT 
    "Category",
    SUM("Net Sales (INR)") AS total_revenue
FROM sale
GROUP BY "Category"
ORDER BY total_revenue DESC
LIMIT 1;
4. Which product is the best performer?
SELECT 
    "Product",
    SUM("Net Sales (INR)") AS total_sales
FROM sale
GROUP BY "Product"
ORDER BY total_sales DESC
LIMIT 1;
5. Which salesperson generates the most sales?
SELECT 
    "Salesperson",
    SUM("Net Sales (INR)") AS total_sales
FROM sale
GROUP BY "Salesperson"
ORDER BY total_sales DESC
LIMIT 1;
6. Which sales channel performs best?
SELECT 
    "Sales Channel",
    SUM("Net Sales (INR)") AS total_sales
FROM sale
GROUP BY "Sales Channel"
ORDER BY total_sales DESC
LIMIT 1;
7. What is the monthly sales trend?
SELECT 
    DATE_TRUNC('month', "Order Date") AS month,
    SUM("Net Sales (INR)") AS total_sales
FROM sale
GROUP BY month
ORDER BY month;
8. Which region has the highest profit margin?
SELECT 
    "Region",
    SUM("Profit (INR)") AS total_profit,
    SUM("Net Sales (INR)") AS total_sales,
    ROUND(
        (100.0 * SUM("Profit (INR)") / NULLIF(SUM("Net Sales (INR)"), 0))::numeric,
        2
    ) AS profit_margin
FROM sale
GROUP BY "Region"
ORDER BY profit_margin DESC
LIMIT 1;
9. Which products have low profitability?
SELECT 
    "Product",
    SUM("Net Sales (INR)") AS total_sales,
    SUM("Profit (INR)") AS total_profit,
    ROUND(
        (100.0 * SUM("Profit (INR)") / NULLIF(SUM("Net Sales (INR)"), 0))::numeric,
        2
    ) AS profit_margin
FROM sale
GROUP BY "Product"
ORDER BY profit_margin ASC;

10.Are higher discounts associated with lower profit?

SELECT 
    CASE
        WHEN "Discount (%)" < 5 THEN 'Low Discount'
        WHEN "Discount (%)" < 15 THEN 'Medium Discount'
        ELSE 'High Discount'
    END AS discount_level,

    ROUND(AVG("Discount (%)")::numeric, 2) AS avg_discount,

    ROUND(AVG("Profit (INR)")::numeric, 2) AS avg_profit,

    ROUND(
        (
            100.0 * SUM("Profit (INR)") 
            / NULLIF(SUM("Net Sales (INR)"), 0)
        )::numeric,
        2
    ) AS profit_margin

FROM sale
GROUP BY discount_level
ORDER BY avg_discount;