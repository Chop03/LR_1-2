program blok4zad22;
var x1,x2,y1,y2:integer;
begin
writeln('Введите координаты: ');
read(x1,x2,y1,y2);
if (x1=y1) or (x2=y2) then writeln('Ладья бьет эту фигуру')
else writeln('Ладья не бьет эту фигуру');
end.