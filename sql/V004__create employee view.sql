CREATE VIEW employee_positions AS

SELECT
    employees.id as employee_id,
    first_name,
    last_name,
    title
FROM employees 
LEFT JOIN titles ON employees.title_id = titles.id;
