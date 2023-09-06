program blok1zad1;
var r,s:real;
begin
  writeln('Введите радиус: ');
  read(r);
  s:=Pi*sqr(r);
  write('Площадь круга: ',s:3:2);
end.