Program blok4zad28;
var n: integer;
begin
write('Введите число коров: ');
read(n);
if (n>=10) and (n<=20) then write('На лугу пасется ',n,' korov') else
case n mod 10 of
0,5..9 : write('На лугу пасется ',n,' korov');
1: write('На лугу пасется ',n,' korova');
else write('На лугу пасется ',n,' korovy');
end;
end.