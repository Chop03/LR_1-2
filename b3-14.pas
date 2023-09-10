program Blok3zad14;
Var a,b,c:integer;
Begin
Writeln('Введите три числа: ');
read(a,b,c);

if (a < b) and (b < c) then write('Числа по возрастанию: ',a, ' ', b, ' ', c);
if (a < c) and (c < b) then write('Числа по возрастанию: ',a, ' ', c, ' ', b);
if (b < a) and (a < c) then write('Числа по возрастанию: ',b, ' ', a, ' ', c);
if (b < c) and (c < a) then write('Числа по возрастанию: ',b, ' ', c, ' ', a);
if (c < b) and (b < a) then write('Числа по возрастанию: ',c, ' ', b, ' ', a);
if (c < a) and (a < b) then write('Числа по возрастанию: ',c, ' ', a, ' ', b);
end.