USE employee_db;

INSERT INTO departments (id, department) VALUES ("1", "Management");
INSERT INTO departments (id, department) VALUES ("2", "Production");
INSERT INTO departments (id, department) VALUES ("3", "Data");


INSERT INTO roles (id, title, salary, depId) VALUES ("1", "CEO", "80000", "1");
INSERT INTO roles (id, title, salary, depId) VALUES ("2", "Engineer", "50000", "2");
INSERT INTO roles (id, title, salary, depId) VALUES ("3", "Intern", "40000", "3");


INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("1", "Fat", "Tony", "1", NULL);
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("2", "Moe", "Szyslak", "1", "1");
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("3", "Kearney", "Zzyzwicz", "2", "4");