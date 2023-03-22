SELECT *
FROM addresses AS addr
LEFT JOIN users AS usr ON usr.address_id = addr.id;