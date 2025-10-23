create table Instructor(
ID numeric(5) primary key,
Name varchar(30),
Dept_name varchar(20),
Salary numeric(6)
);

create table Course(
rev_psql(# Course_id varchar(10) primary key,
rev_psql(# Title varchar(30),
rev_psql(# Dept_name varchar(20),
rev_psql(# Credits numeric(2)
rev_psql(# );

rev_psql=# create table Prereq(
rev_psql(# Course_id varchar(10),
rev_psql(# Prereq_id varchar(10)
rev_psql(# );

rev_psql=# create table Department(
rev_psql(# Dept_name varchar(20),
rev_psql(# Building varchar(20),
rev_psql(# Budget numeric(10)
rev_psql(# );

rev_psql=# create table Teaches(
rev_psql(# ID numeric(5),
rev_psql(# Course_id varchar(10),
rev_psql(# Sec_id numeric(2),
rev_psql(# Semester varchar(10),
rev_psql(# Year numeric(4)
rev_psql(# );


rev_psql=# insert into Instructor(id,name,dept_name,salary) values(10101,'Srinivasan','Comp.Sci.',65000);
rev_psql=# INSERT INTO Instructor (ID, Name, Dept_name, Salary) VALUES
rev_psql-# (12121, 'Wu', 'Finance', 90000),
rev_psql-# (15151, 'Mozart', 'Music', 40000),
rev_psql-# (22222, 'Einstein', 'Physics', 95000),
rev_psql-# (32343, 'El Said', 'History', 60000),
rev_psql-# (33456, 'Gold', 'Physics', 87000),
rev_psql-# (45565, 'Katz', 'Comp. Sci.', 75000),
rev_psql-# (58583, 'Califieri', 'History', 62000),
rev_psql-# (76543, 'Singh', 'Finance', 80000),
rev_psql-# (76766, 'Crick', 'Biology', 72000);

rev_psql=# INSERT INTO Course (Course_id, Title, Dept_name, Credits) VALUES
rev_psql-# ('BIO-101', 'Intro. to Biology', 'Biology', 4),
rev_psql-# ('BIO-301', 'Genetics', 'Biology', 4),
rev_psql-# ('BIO-399', 'Computational Biology', 'Biology', 3),
rev_psql-# ('CS-101', 'Intro. to Computer Science', 'Comp. Sci.', 3),
rev_psql-# ('CS-190', 'Game Design', 'Comp. Sci.', 4),
rev_psql-# ('CS-315', 'Robotics', 'Comp. Sci.', 3),
rev_psql-# ('CS-319', 'Image Processing', 'Comp. Sci.', 3),
rev_psql-# ('CS-347', 'Database System Concepts', 'Comp. Sci.', 3),
rev_psql-# ('FIN-201', 'Investment Banking', 'Finance', 3),
rev_psql-# ('HIS-351', 'World History', 'History', 3),
rev_psql-# ('MU-199', 'Music Video Production', 'Music', 3),
rev_psql-# ('PHY-101', 'Physical Principles', 'Physics', 4);

rev_psql=# INSERT INTO Prereq (Course_id, Prereq_id) VALUES
rev_psql-# ('BIO-301', 'BIO-101'),
rev_psql-# ('BIO-399', 'BIO-101'),
rev_psql-# ('CS-190', 'CS-101'),
rev_psql-# ('CS-315', 'CS-101'),
rev_psql-# ('CS-319', 'CS-101'),
rev_psql-# ('CS-347', 'CS-101');

rev_psql=# INSERT INTO Department (Dept_name, Building, Budget) VALUES
rev_psql-# ('Biology', 'Watson', 90000),
rev_psql-# ('Comp. Sci.', 'Taylor', 100000),
rev_psql-# ('Finance', 'Painter', 120000),
rev_psql-# ('History', 'Painter', 50000),
rev_psql-# ('Music', 'Packard', 80000),
rev_psql-# ('Physics', 'Watson', 70000);

rev_psql=# INSERT INTO Teaches (ID, Course_id, Sec_id, Semester, Year) VALUES
rev_psql-# (10101, 'CS-101', 1, 'Fall', 2024),
rev_psql-# (10101, 'CS-315', 1, 'Spring', 2025),
rev_psql-# (12121, 'FIN-201', 1, 'Spring', 2025),
rev_psql-# (15151, 'MU-199', 1, 'Spring', 2025),
rev_psql-# (22222, 'PHY-101', 1, 'Fall', 2024),
rev_psql-# (32343, 'HIS-351', 1, 'Spring', 2025),
rev_psql-# (33456, 'PHY-101', 1, 'Spring', 2025),
rev_psql-# (45565, 'CS-347', 1, 'Fall', 2024),
rev_psql-# (58583, 'HIS-351', 1, 'Fall', 2024),
rev_psql-# (76766, 'BIO-101', 1, 'Spring', 2025),
rev_psql-# (76766, 'BIO-301', 1, 'Fall', 2024),
rev_psql-# (76543, 'FIN-201', 1, 'Fall', 2024);