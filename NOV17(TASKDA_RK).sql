create database banker;

use banker;
show tables;
select * from customer;
select * from customer where Nationality = "American"
SELECT SUM(`Amount of Credit Cards`) AS Total_cards
FROM customer;
SELECT
DISTINCT 
Occupation from customer
select  Name, COUNT(`Properties Owned`) AS total_properties from customer
group by Name 


