INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Sales person', 80 000, 1),
    ('Lead engineer', 150000, 2),
    ('Software engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal team lead', 250000, 4),
    ('Lawyer', 250000, 4);

INSERT INTO department (name)
VALUES
    ('Sales'),    
    ('Engineering'), 
    ('Finance'), 
    ('Legal');

-- Re-order this last so you have the role IDs to add
INSERT INTO employee (first_name, last_name, role_id)
VALUES
    ('John', 'Doe', 1),
    ('Mike', 'Chan', 2),
    ('Ashley', 'Rodriquez', 3),
    ('Kevin', 'Tupile', 4),
    ('Malia', 'Brown', 5),
    ('Sarah', 'Lourd', 6),
    ('Tom', 'Allen', 7),
    ('Tammer', 'Galal', 4);

UPDATE employee SET manager_id = 9 WHERE id in (10,11);
UPDATE employee SET manager_id = 12 where id in (13,14);