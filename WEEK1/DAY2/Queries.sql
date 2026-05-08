1.SELECT
  
--Display all employee details.

    select * from Employees;

--Display only employee names and salaries.

    select emp_name,salary from Employees;
  
--Display employee names and departments.

    select emp_name,department from Employees;
  
--Display all employees from the IT department.

    select emp_name from Employees where department='IT';
  
--Display employee names and experience.

    select emp_name,experinence from Employees;

2.WHERE
  
  --Find employees with salary greater than 70000.
  
      select * from Employees where salary>70000;
  
  --Find employees working in Hyderabad.

      select * from Employees where city='Hyderabad';

  --Find employees with experience less than 4 years.

      select * from Employees where experinence<4;
  
  --Find employees from Finance department.

      select * from Employees where department='Finance';

  --Find employees whose salary is equal to 52000.

      select * from Employees where salary=52000;

3.COMPARISON OPERATORS
  
    --Find employees with salary >= 80000.
  
      select * from Employees where salary>=80000;
  
    -- Find employees with experience <= 3.

      select * from Employees where experinence<=3;

    --Find employees whose salary <> 45000.

      select * from Employees where salary<45000 AND salary>45000;

    --Find employees with salary < 50000.

      select * from Employees where salary <50000;
  
    --Find employees with experience > 5.

      select * from Employees where experience > 5;
  
4.LOGICAL OPERATORS
  
    --Find employees from IT department AND salary greater than 70000.

      select * from Employees where department='IT' AND salary>70000;
  
    --Find employees from Hyderabad OR Bangalore.

      select * from Employees where city='Hyderabad' OR city='Bangalore';
  
    --Find employees from HR department AND experience less than 3.

      select * from Employees where department='HR' AND experinence <3;
  
    --Find employees with salary greater than 60000 OR experience greater than 6.

      select * from Employees where salary> 60000 OR experinence>6;
  
    --Find employees NOT from Sales department.

      select * from Employees where department NOT IN ('Sales');
  
5.IN AND NOT IN
  
  --Find employees working in ('Hyderabad', 'Mumbai').

    select * from Employees where city in ('Hyderabad','Mumbai');

  --Find employees whose department IN ('IT', 'Finance').

    select * from Employees where department in ('IT','Finance');

  --Find employees whose city NOT IN ('Chennai', 'Pune').

     select * from Employees where city not in ('Chennai','Pune');

  --Find employees whose salary IN (45000, 75000, 91000).

    select * from Employees where salary in(45000,75000,91000);
  
  --Find employees whose department NOT IN ('HR', 'Sales').

    select * from Employees where department not in('HR', 'Sales');

6.BETWEEN
  
    --Find employees with salary BETWEEN 50000 AND 80000.

    select * from Employees where salary BETWEEN 50000 AND 80000;
  
    --Find employees with experience BETWEEN 3 AND 6.

    select * from Employees where experinence BETWEEN 3 AND 6;
  
    --Find employees whose emp_id BETWEEN 105 AND 112.

    select * from Employees where emp_id BETWEEN 105 AND 112;
  
    --Find employees with salary NOT BETWEEN 40000 AND 60000.

    select * from Employees where salary NOT BETWEEN 40000 AND 60000;
  
    --Find employees with experience BETWEEN 2 AND 4.

      select * from Employees where experinence BETWEEN 2 AND 4;
