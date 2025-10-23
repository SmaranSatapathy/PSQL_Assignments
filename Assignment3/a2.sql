-- Q1
select AVG(salary) from faculty_info;

-- Q2
select d_name,avg(salary) from faculty_info group by d_name;

-- Q3
select id,name,d_name from faculty_info where salary=(select max(salary) from faculty_info);

-- Q4
select d_name,count(d_name) from faculty_info where d_name='Comp.Sci.' group by(d_name);

-- Q5
select dept_name,count(credits) from course where dept_name='Comp. Sci.' group by(dept_name);

-- Q6
select count(id),sum(salary) from faculty_info where d_name in ('Physics','Comp.Sci.');

-- Q7
select dept_name,sum(credits) from course where dept_name in ('Biology','Comp. Sci.') group by(dept_name);

-- Q8
select builder,sum(budget) from department group by(builder);

-- Q9
select d_name,count(id) from faculty_info group by(d_name);

-- Q10
select d_name,count(id) from faculty_info group by(d_name) order by count(id) desc;

-- Q11
select semester,count(course_id) from teaches group by(semester);

-- Q12
select d_name,count(id) from faculty_info group by(d_name) having count(id) <2;


-- Q13
select d_name,count(id) from faculty_info where d_name != 'Finance' group by(d_name) having count(id) >=2 order by count(id) desc;

-- Q14
select d_name from faculty_info group by(d_name) having sum(salary)>50000;

-- Q15
select max(salary) from faculty_info where d_name='Comp.Sci.' group by(d_name);