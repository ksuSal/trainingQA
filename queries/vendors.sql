SELECT * FROM test.Vendors;
select vend_id, count(*) from Products group by vend_id having count(*) >1;