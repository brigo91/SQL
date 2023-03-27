SELECT first_name, last_name, title FROM employees AS e
LEFT JOIN projects_employees AS pe ON pe.employee_id = e.id
INNER JOIN projects AS p ON p.id = pe.project_id;