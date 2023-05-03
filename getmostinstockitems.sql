select * from products
LEFT JOIN stocks
ON products.product_id = stocks.product_id
ORDER BY quantity DESC;