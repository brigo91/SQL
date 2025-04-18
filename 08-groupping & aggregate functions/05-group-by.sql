-- SELECT booking_date, SUM(num_guests)
-- FROM bookings
-- GROUP BY booking_date
-- ORDER BY booking_date DESC;

-- SELECT p.name SUM(b.num_guests)
-- FROM payment_methods AS p
-- INNER JOIN bookings AS b ON p.id = b.payment_id
-- GROUP BY p.name;

SELECT p.name, b.booking_date, SUM(b.num_guests), ROUND(AVG(amount_tipped))
FROM payment_methods AS p
INNER JOIN bookings AS b ON p.id = b.payment_id
GROUP BY p.name, booking_date;