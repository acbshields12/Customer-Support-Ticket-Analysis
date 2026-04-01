create database support_analysis;
Use support_analysis;

Create table tickets (
ticket_id varchar(10) Primary Key,
customer_name varchar(100),
issue_type varchar(100),
priority varchar(100),
status varchar(100),
created_date date
);

select *
from tickets;