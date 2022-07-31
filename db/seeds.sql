USE company;

INSERT INTO department (department_name)
VALUES
('Legal'),
('HR'),
('IT'),
('Sales'),
('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES 
('Lawyer', '90000.00', 1),
('Administrator', '50000.00', 2),
('Engineer', '70000.00', 3),
('Account Executive', '60000.00', 4),
('Market Analyst', '80000.00', 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Kaysie', 'Anderson', 3, NULL),
('Caitlin', 'Parsons', 4, 5),
('Todd', 'Holley', 2, 1),
('Temple', 'Kramer', 1, 3),
('Josie', 'Sparling', 5, NULL);

