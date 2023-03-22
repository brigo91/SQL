SELECT usr.id, first_name, last_name, street, house_number, c.name AS city_name
FROM users AS usr
INNER JOIN addresses AS addr ON usr.address_id = addr.id
INNER JOIN cities AS c ON addr.city_id = c.id
WHERE c.id = 1 OR c.id = 2
ORDER BY usr.id DESC;