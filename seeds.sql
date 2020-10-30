USE employees_DB;

----- Department Seeds -----

INSERT INTO department (id, name)
VALUES (1, "Sales");

INSERT INTO department (id, name)
VALUES (2, "Engineering");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "Business");

----- Role Seeds -----

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Sales Representative", 45000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Hardware Technician", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Store Manager", 75000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Software Engineer", 80000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Project Manager", 100000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "HR Director", 120000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "Help Desk Analyst", 48000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "CEO", 180000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "Business Analyst", 85000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (10, "Assistant Manager", 48000, 1);

----- Employees Seeds -----

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Donna", "Meagle", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Ron", "Swanson", 5, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Ann", "Perkins", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Ben", "Wyatt", 8, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Tammy", "Swanson", 10, 1);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Tom", "Haverford", 1, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Jerry", "Gergich", 2, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Chris", "Traeger", 9, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "April", "Ludgate", 4, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Leslie", "Knope", 7, 2);
