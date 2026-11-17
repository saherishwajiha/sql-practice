SELECT name, unit_price, unit_price * 1.1 AS new_price
FROM products 
WHERE unit_price >= 3