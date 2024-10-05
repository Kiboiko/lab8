begin
  var (a,b,c) := ReadInteger3('часы,минуты,секунды:');
  print($'Секунды:{a*3600+b*60+c}');
end.