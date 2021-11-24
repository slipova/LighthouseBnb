SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON properties.id = property_reviews.id
WHERE reservations.guest_id = 1
GROUP BY properties.id, reservations.id
HAVING end_date < NOW()::date
ORDER BY start_date
LIMIT 10;