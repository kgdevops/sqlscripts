-- report
select a.name,b.product_name,b.product_qty,b.order_dt from
  billy.customer a,billy.orders b where a.cust_id = b.cust_id and
  a.active = 'Y' and b.received = 'N';