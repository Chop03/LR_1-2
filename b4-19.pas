program blok4zad19;
var x,a,b,c,d:integer;
begin
  writeln('Введите ваше число: ');
  read(x);
  a := x div 1000;
  b := x mod 10;
  c := x mod 1000 div 100 ;
  d := x mod 100 div 10;
  if (a = b) and (c = d) then writeln('Ваше число - палиндром')
  else writeln('Ваше число - не палиндром');
  
end.