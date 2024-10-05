begin
  var x := ReadInteger('Введите год:');
  if (x mod 4 = 0) then
  begin
    if ((x mod 100 = 0) and (x mod 400 <> 0)) then
      print('Не високосный')
    else
      print('Високосный');
  end;
end.