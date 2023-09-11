program blok4zad26;
var a,b,c:integer;
begin
  writeln('Введите три числа: ');
  read(a,b,c);
  if (a=b+c) or (b=a+c) or (c=a+b) then 
    writeln('Треугольик с такими сторонами не может существовать')
  else writeln('Существует треугольник с такими сторонами');
end.