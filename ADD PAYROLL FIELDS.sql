alter table employee_payroll add Basic_Pay double after department;
alter table employee_payroll add Income_Tax double after Basic_Pay;
alter table employee_payroll add Taxable_Pay double after Income_Tax;
alter table employee_payroll add Deductions double after Taxable_Pay;
alter table employee_payroll add Net_Pay double after Deductions;