begin
  var i:= readinteger();
  if ((i mod 4 = 0) and (i mod 100 <> 0)) or (i mod 400 = 0) then writeln('Високосный-366')
  else writeln('Невисокосный-365');
end.