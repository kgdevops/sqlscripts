DECLARE
  cursor c1 is
    select max(LOAN_DATA) from kglidh.loan_test;
  max_data number;
BEGIN
  open c1;
  fetch c1 into max_data;
  max_data := max_data+1;
  insert into kglidh.loan_test values (sysdate,loan_data,'Another loan change');
  close c1;
END;
/
