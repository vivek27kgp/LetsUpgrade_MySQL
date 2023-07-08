use todolist;

CREATE TABLE tasks (
  task_id INT AUTO_INCREMENT PRIMARY KEY,
  task_name VARCHAR(255),
  description TEXT,
  is_completed BOOLEAN DEFAULT 0
);

insert into tasks (task_id,task_name,description,is_completed) value
(1236,"Mahesh Raj", "Eat breakfast in morning", "1");

insert into tasks (task_id,task_name,description,is_completed) value
(1238,"Ritik Raj", "Do Yoga", "1");

insert into tasks (task_id,task_name,description,is_completed) value
(1245,"Subham Sharma", "Complete homework", "0");