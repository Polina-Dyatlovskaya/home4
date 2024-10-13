begin
  var language := ReadString('Введите название языка, на котором вы говорите (русский, english,  deutsch):');
  if language = 'русский' then
    Print('Здравствуйте!')
  else if language = 'english' then
    Print('Hello!')
  else if language = 'deutsch' then
    Print('Hallo!')
  else
    Print('Извините, я не знаю такого языка :(');
end.