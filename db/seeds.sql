INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 75000, 1), ("Engineer2", 80000, 1), ("Engineer3", 90000, 1), ("Engineer4", 100000, 1);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Bob', 'Bobby', 1, 2), ('Phil', 'Dave', 1, null), ('Dave', 'Phil', 1, 2), ('Jimmy', 'James', 2, 2), ('Derek', 'Bob', 4, null);

