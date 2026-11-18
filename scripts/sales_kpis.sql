USE sales_dashboard; 

-- ==================
-- Executive Overview
-- ==================

SELECT
    ROUND(SUM(sales),2) AS total_revenue
FROM sales;

SELECT 
	COUNT(DISTINCT order_id) as total_orders
FROM sales; 

-- ==============
-- Revenue Trends
-- ==============

SELECT
	ROUND(
    SUM(sales) / COUNT(DISTINCT order_id),
		2
    ) AS avg_order_value
FROM sales;

SELECT
    YEAR(order_date) AS sales_year,
    MONTH(order_date) AS sales_month,
    ROUND(SUM(sales),2) AS revenue
FROM sales
GROUP BY sales_year, sales_month
ORDER BY sales_year, sales_month;

-- ====================================
-- Customer Analysis
-- ====================================

SELECT
    customer_name,
    ROUND(SUM(sales), 2) AS revenue
FROM sales
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 20;

SELECT
    segment,
    ROUND(SUM(sales), 2) AS revenue
FROM sales
GROUP BY segment
ORDER BY revenue DESC;

-- ================
-- Product Analysis
-- ================

SELECT
    category,
    ROUND(SUM(sales), 2) AS revenue
FROM sales
GROUP BY category
ORDER BY revenue DESC;

SELECT
    product_name,
    ROUND(SUM(sales), 2) AS revenue
FROM sales
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 20;

-- ===================
-- Regional Analysis
-- ===================

SELECT
    region,
    ROUND(SUM(sales), 2) AS revenue
FROM sales
GROUP BY region
ORDER BY revenue DESC;