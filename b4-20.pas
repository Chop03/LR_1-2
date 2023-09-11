program blok4zad20;
var x,y,x1,y1:integer;
begin
  writeln('Введите координаты точек: ');
  read(x,y,x1,y1);
  if (x>0) and (y>0) and (x1>0) and (y1>0) then writeln('Лежат в одной плоскости')
  else if (x<0) and (y>0) and (x1<0) and (y1>0) then writeln('Лежат в одной плоскости')
       else if (x<0) and (y<0) and (x1<0) and (y1<0) then writeln('Лежат в одной плоскости')
            else if (x>0) and (y<0) and (x1>0) and (y1<0) then writeln('Лежат в одной плоскости')
                 else writeln('Не лежат в одной плоскости');
end.