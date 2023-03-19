SELECT usr.id, first_name, last_name, street, house_number, city_id
FROM users AS usr
INNER JOIN addresses AS addr ON usr.address_id = addr.id