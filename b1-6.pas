program blok1zad6;
var a,b,c,s,d:real;
  begin
    writeln('Введите стороны треугольника ');
    read(a,b,c);
    d:=(a+b+c)/2;
    s:=sqrt(d*(d-a)*(d-b)*(d-c));
    writeln('Площадь треугольника равна ',s);
  end.