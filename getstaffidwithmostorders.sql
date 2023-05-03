SELECT       `staff_id`
    FROM     `orders`
    GROUP BY `staff_id`
    ORDER BY COUNT(*) DESC
    LIMIT    3;