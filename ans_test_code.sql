set echo on
spool ans_test_code.log
DECLARE
  cursor c1 is
    select max(ANS_DATA) from kglidh.ansible_test;
  max_data number;
BEGIN
  open c1;
  fetch c1 into max_data;
  max_data := max_data+1;
  insert into kglidh.ansible_test values (sysdate,max_data,'From PLSQL script');
  close c1;
END;
/
