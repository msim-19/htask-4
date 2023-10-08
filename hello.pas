{
Вывести привет на определенном языке
}
begin
  var language := ReadInteger($'Choose your language:{newline}1. Russian{newline}2. English{newline}3. French{newline}');
  
  case language of
    1: Print('Привет');
    2: Print('Hello');
    3: Print('Bonjour');
  end;
end.
{
Choose your language:
1. Russian
2. English
3. French
 1
Привет 

Choose your language:
1. Russian
2. English
3. French
 2
Hello 

Choose your language:
1. Russian
2. English
3. French
 3
Bonjour 
}