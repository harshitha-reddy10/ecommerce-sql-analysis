SELECT
    c.customer_name,
    COUNT(DISTINCT o.order_id) AS delivered_orders,
    SUM(oi.quantity * oi.unit_price) AS lifetime_value
FROM Customers c
JOIN Orders o
    ON c.customer_id = o.customer_id
JOIN OrderItems oi
    ON o.order_id = oi.order_id
WHERE o.order_status = 'Delivered'
GROUP BY c.customer_name
ORDER BY lifetime_value DESC;