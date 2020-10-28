create table employee_payroll
(
id INT unsigned not null auto_increment,
name varchar(150) not null,
salary double not null,
start date not null,
primary key(id)
);