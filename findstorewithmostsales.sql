SELECT       `store_id`
    FROM     `orders`
    GROUP BY `store_id`
    ORDER BY COUNT(*) DESC
    LIMIT    3;