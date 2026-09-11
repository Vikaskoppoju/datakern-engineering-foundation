-- 1. How many customers are there?
SELECT COUNT(*) FROM CUSTOMERS;
-- 2. How many products are there?
SELECT COUNT(*) AS count_of_PRODUCTs FROM PRODUCTS;
-- 3. How many sellers are there?
SELECT COUNT(*) AS count_of_sellers FROM SELLERS;
-- 4. How many orders are there?
SELECT COUNT(*) AS count_of_orders FROM ORDERS;
-- 5. What are the different order statuses?
SELECT order_status FROM ORDERS GROUP BY order_status;
-- 6. How many orders exist for each order status?
SELECT order_status, count(*) FROM ORDERS GROUP BY order_status;
-- 7. What are the top 10 product categories by number of products?
SELECT product_category_name, COUNT(*) AS Count_of_products FROM PRODUCTS 
GROUP BY product_category_name ORDER BY Count_of_products DESC LIMIT 10;
-- 8. Who are the top 10 sellers by number of order items?
SELECT order_items.seller_id, COUNT(order_id) AS Count_of_ORDERS FROM order_items 
GROUP BY order_items.seller_id ORDER BY Count_of_ORDERS DESC LIMIT 10;
-- 9. What is the total sales value based on order_items.price?
SELECT SUM(order_items.price) as total_sales FROM order_items;
-- 10. What are the top 10 orders by total item value?
SELECT 
    order_id,
    SUM(price) AS total_item_value
FROM order_items
GROUP BY order_id
ORDER BY total_item_value DESC
LIMIT 10;
-- 11. Which customer states have the most customers?
SELECT customers.customer_state,count(customers.customer_id) as Count_of_customers  FROM customers 
GROUP BY customers.customer_state ORDER BY Count_of_customers DESC;
-- 12. How many orders does each customer have?
SELECT orders.customer_id,count(orders.customer_id) as Count_of_orders  FROM orders 
GROUP BY orders.customer_id ORDER BY Count_of_orders DESC;