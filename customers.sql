SELECT  email,name,count(cus.id) orders, created_at,

FROM `analytics-engineers-club.coffee_shop.orders` ord


inner join `analytics-engineers-club.coffee_shop.customers` cus   on
ord.customer_id = cus.id

group by name,email, created_at
order by created_at asc
LIMIT 5
;

