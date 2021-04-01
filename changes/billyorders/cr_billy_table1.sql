-- Create billy.customer table
create table billy.customer (cust_id number,
                             name varchar2(30),
                             account_cr_dt timestamp,
                             active varchar2(1) not null);