-- 	CREATING DATABASE
create database aditya_batch_db1;

use aditya_batch_db1; 



-- CREATING Datacase including TABLE WITH TABLE_NAME
CREATE TABLE student(
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    grade VARCHAR(10),
    email VARCHAR(100)
);

-- CREATES BLOCK FOR THE DETIAL OF THE STUDENT
describe student;




INSERT INTO student (student_id, first_name, last_name, age, grade, email) VALUES
(1, 'John', 'Doe', 20, 'A', 'john.doe@example.com'),
(2, 'Jane', 'Smith', 22, 'B', 'jane.smith@example.com'),
(3, 'Robert', 'Brown', 21, 'A', 'robert.brown@example.com'),
(4, 'Emily', 'Davis', 23, 'C', 'emily.davis@example.com'),
(5, 'Michael', 'Wilson', 22, 'B', 'michael.wilson@example.com'),
(6, 'Sarah', 'Taylor', 20, 'A', 'sarah.taylor@example.com'),
(7, 'David', 'Anderson', 24, 'C', 'david.anderson@example.com'),
(8, 'Laura', 'Thomas', 21, 'B', 'laura.thomas@example.com'),
(9, 'James', 'Martinez', 23, 'A', 'james.martinez@example.com'),
(10, 'Olivia', 'White', 22, 'B', 'olivia.white@example.com');



-- clause 

select last_name from student;
select first_name from student;
select age from student;
select grade from student;
select email from student;
select distinct age from student;

select count(first_name) from student where age=22;

-- having group by ma matra aauxa 
-- where chaii normal use hunxa 

this is for test
just for practice