SELECT 
    -- Extract just the day number (1-31)
    EXTRACT(MONTH FROM o.order_purchase_timestamp) AS month_no,
    EXTRACT(YEAR FROM o.order_purchase_timestamp) AS year_no,
    COUNT(DISTINCT o.order_id) as total_orders,
    SUM(oi.price) * 0.2 AS total_daily_revenue
FROM olist_orders AS o
JOIN olist_order_items_dataset AS oi 
    ON o.order_id = oi.order_id
GROUP BY month_no, year_no
ORDER BY year_no,month_no ASC;