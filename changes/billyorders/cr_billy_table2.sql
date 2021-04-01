-- Create billy.order table
create table billy.order (order_id number,
                          product_name varchar2(30),
                          product_qty number,
                          cust_id number,
                          order_dt timestamp,
                          received varchar2(1) not null);