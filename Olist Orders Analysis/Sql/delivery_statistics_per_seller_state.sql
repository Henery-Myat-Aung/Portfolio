SELECT 
    c.customer_state,
    -- How many days it actually took
    AVG(DATEDIFF(o.order_delivered_customer_date, o.order_purchase_timestamp)) AS avg_actual_days,
    -- How many days Olist promised
    AVG(DATEDIFF(o.order_estimated_delivery_date, o.order_purchase_timestamp)) AS avg_estimated_days,
    -- The Gap (Estimate - Actual). Large positive numbers = Bad estimation algorithm (too much padding)
    AVG(DATEDIFF(o.order_estimated_delivery_date, o.order_delivered_customer_date)) AS estimation_gap_days
FROM olist_orders o
JOIN olist_customers c 
    ON o.customer_id = c.customer_id
WHERE o.order_status = 'delivered'
GROUP BY c.customer_state
ORDER BY estimation_gap_days DESC;