program blok3zad18;
var x: integer;
begin
    writeln('Введите ваш год: ');
    readln(x);
    if (x mod 4 <> 0) or (x mod 100 = 0) and (x mod 400 <> 0) then writeln('Ваш год - не високосный')
    else writeln('Ваш год - високосный');
end.