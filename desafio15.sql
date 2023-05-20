SELECT HOUR(submitted_date) as submitted_hour
FROM purchase_orders
WHERE submitted_date LIKE '% %';