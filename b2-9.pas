program blok2zad9;
var x,a,b,c:integer;
begin
  writeln('Введите трехзначное число: ');
  read(x);
  a:=x div 100;
  b:=x mod 100 div 10;
  c:=x mod 10;
  writeln('Ваше число: ',c,b,a);
end.