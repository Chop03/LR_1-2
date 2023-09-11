program blok4zad21;
var a,b,c:integer; 
begin
  writeln('Введите три числа: ');
  read(a,b,c); 
  if ((a = 0) and (b = 0) and (c = 0))then writeln('NO') 
    else if (((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) and 
    ((a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0))) 
    then writeln('YES') 
        else writeln('NO'); 
end.