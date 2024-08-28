
SELECT customer_id,name,email,created_at FROM `analytics-engineers-club.coffee_shop.orders` ord
inner join `analytics-engineers-club.coffee_shop.customers` cus   on
ord.customer_id = cus.id
LIMIT 5
;
