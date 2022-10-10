begin  
  var(a,b) := readinteger2();
  var c:= 0;
  for var i:=a to b do 
  begin
    if ((i mod 4 = 0) and (i mod 100 <> 0)) or (i mod 400 = 0) then 
      c:= c+366
  else
    c:=c+365;
  end;
  print(c);
end.