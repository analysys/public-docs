1、select avg(ss_item_sk) from store_sales;
2、select ss_sold_Date_sk,count(*) as cnt from store_sales group by ss_sold_Date_sk order by cnt desc,ss_sold_Date_sk limit 10;
3、select ss_sold_Date_sk,avg(ss_item_sk) as cnt from store_sales group by ss_sold_Date_sk order by cnt desc,ss_sold_Date_sk limit 10;
4、select ss_item_sk,count(*) from store_sales group by ss_item_sk having count(*)>1 limit 10;
5、select sum(ss_item_sk) from store_sales;
6、select ss_sold_Date_sk,ss_wholesale_cost,avg(ss_item_sk) as cnt from store_sales group by ss_sold_Date_sk,ss_wholesale_cost order by cnt desc,ss_sold_Date_sk limit 10;
7、select ss_sold_Date_sk,ss_wholesale_cost,avg(ss_item_sk) as cnt from store_sales group by ss_sold_Date_sk,ss_wholesale_cost  order by cnt desc,ss_sold_Date_sk limit 10;

8、select ss_sold_Date_sk,ss_wholesale_cost,avg(ss_item_sk) as cnt,count(distinct(ss_sales_price)) as avg1 from store_sales group by ss_sold_Date_sk,ss_wholesale_cost  order by cnt desc,ss_sold_Date_sk limit 10;

9、select avg(ss_item_sk) as cnt,avg(ss_sales_price),count(distinct(ss_sales_price)) ,count(ss_item_sk) from store_sales group by ss_sold_Date_sk,ss_wholesale_cost  order by cnt desc,ss_sold_Date_sk limit 10;








