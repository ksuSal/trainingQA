SELECT * FROM test.OrderItems;
SELECT * FROM OrderItems ORDER BY quantity ASC;
SELECT * FROM OrderItems ORDER BY item_price DESC;
SELECT * FROM test.OrderItems WHERE item_price= "2.49";
SELECT * FROM test.OrderItems WHERE quantity= 100 and item_price= "2.99";
SELECT * FROM test.OrderItems WHERE item_price= "2.49" and prod_id= "BNBG03";
SELECT count(*) FROM OrderItems WHERE quantity> 5 and order_num != "20005";
SELECT * FROM OrderItems WHERE quantity> 5 and order_num != "20005";
SELECT * FROM test.OrderItems WHERE item_price= "4.49" or item_price="10.99";
SELECT * FROM test.OrderItems WHERE item_price not in (10.99, 11.99);