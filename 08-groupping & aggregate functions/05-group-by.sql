SELECT booking_date, SUM(num_guests)
FROM bookings
GROUP BY booking_date
ORDER BY booking_date DESC;