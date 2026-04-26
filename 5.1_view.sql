CREATE VIEW high_salary_users AS
SELECT id, Name, salary
FROM users
WHERE salary > 70000;

UPDATE users
SET salary = 72000
WHERE name = 'Raj';

select * from high_salary_users;
DROP VIEW high_salary_users;