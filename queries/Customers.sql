SELECT * FROM Customers;
SELECT * FROM Customers where cust_email is  not null;
SELECT * FROM Customers where cust_email is null;
select * from OrderItems where prod_id like ("b%");
select * from OrderItems where prod_id like ("%1");
select * from OrderItems where quantity like ("%0");
select * from OrderItems where quantity like ("%5");
select * from OrderItems where prod_id like ("%R%");
