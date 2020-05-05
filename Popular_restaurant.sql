SELECT Restaurant_ID, count(ORDER_id)
FROM orders GROUP BY Restaurant_ID;
