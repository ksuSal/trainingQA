select * from Products;
select * from Vendors;

select vend_name, prod_name, prod_price from Vendors, Products where Vendors.vend_id = Products.vend_id;

select * from Orders;
select * from Customers;

select  cust_name, cust_email, order_date 
from Orders, Customers
where Orders.cust_id = Customers.cust_id;
 
select  cust_name, cust_email, order_date
from Orders inner join Customers
on Orders.cust_id = Customers.cust_id;