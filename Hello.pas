begin
  var time := ReadInteger('Какой час?');
  case time of
    4..10:Print('Доброе утро, мир!');
    11..16:Print('Добрый вечер, мир!');
    17..22:print('Доброй ночи, мир!');
  end;
end.