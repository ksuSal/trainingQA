SELECT * FROM Products;
select prod_price, vend_id, count(*) from Products group by prod_price;
select * from OrderItems;
select order_item, count(*) from OrderItems group by order_item having count(*) > 2; 
select order_item, order_num, count(*) from OrderItems group by order_item;


