SELECT *
FROM addresses AS addr
LEFT JOIN users AS usr ON usr.address_id = addr.id
LEFT JOIN cities AS c ON c.id = addr.id;