SELECT usr.id, first_name, last_name, street, house_number, c.name AS city_name
FROM users AS usr
INNER JOIN addresses AS addr ON usr.address_id = addr.id
INNER JOIN cities AS c ON addr.city_id = c.id