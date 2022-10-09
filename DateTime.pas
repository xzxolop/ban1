begin
  var (d,m) := readinteger2('Введите первый номер дня и месяца');
  var (d1,m1) := readinteger2('Введите воторой номер дня и месяца');
  assert((d < 32) and (d1 <32) and (m < 13) and (m1 <13));
  
  if (m = m1) and (d = d1) then
    print('одинаково');
  
  if m>m1 then
    print(d,m); 
  if m>m1 then
    print(d,m);
  
  if m=m1 then
    if d>d1 then
      print(d,m)
  else
    print(d1,m1)
end.