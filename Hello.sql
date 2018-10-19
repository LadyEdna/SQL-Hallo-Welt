Declare

  gruss varchar2(25) := 'Hello World';
  
Begin

  dbms_output.put_line(gruss);
  dbms_output.put_line(gruss|| gruss);

End;
