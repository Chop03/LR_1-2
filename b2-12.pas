program blok2zad12;
var x,a,b,c,d,s,e:integer;
begin
  writeln('Введите четырехзначное число: ');
  read(x);
  a:=x div 1000;
  b:=x mod 1000 div 100;
  c:=x mod 100 div 10;
  d:=x mod 10;
  s:=a+b+c+d;
  e:=a*b*c*d;
  writeln('Результат сложения: ',s);
  writeln('Результат умножения: ',e);
end.