program blok2zad8;
var x,z,a,b:integer;
begin
  writeln('Введите трехзначное число: ');
  read(x);
  writeln('Введите четырехзначное число: ');
  read(z);
  a:=x div 100;
  b:=z div 1000;
  writeln('Первая цифра трехзначного числа: ',a);
  writeln('Первая цифра четырехзначного числа: ',b);
end.