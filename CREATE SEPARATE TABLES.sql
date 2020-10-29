create table employee
(
   emp_id INT unsigned NOT NULL,
   name VARCHAR(50) NOT NULL,
   address VARCHAR(200),
   phone_number VARCHAR(10),
   gender CHAR(1),
   start_date DATE NOT NULL,
   PRIMARY KEY (emp_id)
);
INSERT INTO employee (emp_id,name,gender,start_date) VALUES
   (1001,'Bill','M','2018-01-03'),
   (1002,'Diana','F','2018-11-13'),
   (1003,'Charlie','M','2020-05-21'),
   (1004,'Terisa','F','2018-11-13');
   create table department
   (
    emp_id INT unsigned NOT NULL,
    dept_name VARCHAR(50) NOT NULL,
    FOREIGN KEY (emp_id) REFERENCES employee(emp_id)
);
insert into department (emp_id,dept_name) VALUES
   (1001,'Consultancy'),
   (1002,'Sales'),
   (1003,'Finance'),
   (1004,'Marketing');
   create table payroll (
   emp_id INT unsigned NOT NULL,
   Basic_Pay DOUBLE NOT NULL,
   deductions DOUBLE NOT NULL,
   Taxable_Pay DOUBLE NOT NULL,
   Income_Tax DOUBLE NOT NULL,
   Net_Pay DOUBLE NOT NULL,
   PRIMARY KEY (emp_id),
   FOREIGN KEY (emp_id) REFERENCES employee(emp_id)
);
insert into payroll (emp_id,Basic_Pay,deductions,Taxable_Pay,Income_Tax,Net_Pay) values
   (1001,900000,200000,700000,70000,630000),
   (1002,800000,200000,600000,60000,540000),
   (1003,900000,200000,700000,70000,630000),
   (1004,1200000,300000,900000,100000,800000);
create table company (
   company_id int NOT NULL,
   company_name VARCHAR(50) NOT NULL,
   PRIMARY KEY (company_id)
);

insert into company (company_id, company_name) VALUES
   (501,'Altran'),
   (502,'Capgemini');
   alter table employee add column company_id int unsigned NOT NULL;
  ALTER TABLE employee MODIFY company_id int;