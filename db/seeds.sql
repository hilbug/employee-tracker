INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, 3),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriquez', 3),
    ('Kevin', 'Tupile', 4, 3),
    ('Malia', 'Brown', 5),
    ('Sarah', 'Lourd', 6),
    ('Tom', 'Allen', 7, 6),
    ('Tammer', 'Galal', 4, 3)


INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Sales person', 80 000, 1),
    ('Lead engineer', 150000, 2),
    ('Software engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal team lead', 250000, 4),
    ('Lawyer', 250000, 4)

INSERT INTO department (name)
VALUES
    ('Sales'),    
    ('Engineering'), 
    ('Finance'), 
    ('Legal')
