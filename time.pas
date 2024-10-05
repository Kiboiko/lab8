begin
  var x := ReadInteger('Введите год:');
  var t := false;
  if (x mod 4 = 0) then
  begin
    if ((x mod 100 = 0) and (x mod 400 <> 0)) then
      t := false
    else
      t := true;
  end;
  if t then
    println(366)
  else
    println(365);
end.