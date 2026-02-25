SELECT 
	customer_city AS city,
    customer_state AS state,
    SUM(order_items.price) AS revenue,
    SUM(freight_value)/SUM(price) * 100 AS freight_ratio
FROM olist_order_items_dataset AS order_items
JOIN olist_orders AS orders
	ON order_items.order_id = orders.order_id
JOIN olist_customers AS customers
	ON orders.customer_id = customers.customer_id
GROUP BY city, state
ORDER BY revenue DESC
LIMIT 10