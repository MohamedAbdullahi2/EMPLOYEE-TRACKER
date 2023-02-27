INSERT INTO department (department_name)
VALUES
  ('HR'),
  ('Tech'),
  ('Marketing'),
  ('Finance'),
  ('Sales'),
  ('Engineering'),
  ('Legal');
  
INSERT INTO role (title, salary, department_id)
VALUES
  ('Recruiter ', 20000, 1),
  ('Marketer', 30000, 3),
  ('Software Engineer', 40000, 2),
  ('Attorney', 200000, 7),
  ('Salesperson', 130000, 5),
  ('Engineer', 150000, 6),
  ('Accountant', 160000, 7),
  ('Sales Lead', 160000, 5),
  ('CEO', 400000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('John', 'Doe', 1, 1),
  ('Mohamed', 'Abdullahi', 2, 2),
  ('Ayan', 'Salah', 3, 1),
  ('David', 'Logan', 4, 3),
  ('Jerry', 'Stone', 5, 1),
  ('Jay', 'Muses', 6, 3);