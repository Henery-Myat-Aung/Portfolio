SELECT 
	EXTRACT(YEAR FROM orders.order_purchase_timestamp) AS year_no,
    SUM(order_items.price) AS revenue,
    SUM(freight_value)/SUM(price) * 100 AS freight_ratio
FROM olist_order_items_dataset AS order_items
JOIN olist_orders AS orders
	ON order_items.order_id = orders.order_id
JOIN olist_customers AS customers
	ON orders.customer_id = customers.customer_id
GROUP BY year_no
ORDER BY revenue DESC
LIMIT 10