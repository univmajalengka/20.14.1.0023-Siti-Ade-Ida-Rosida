{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : function1.pas}

program function1;
uses crt;
function tambah (a,b:real):real;

var
hasil : real;

begin
clrscr;

hasil := a+b;
tambah := hasil;
end;

var a,b:real;
begin
write('masukan bilangan I : ');
readln(a);
write('masukan bilangan II : ');
readln(b);
write('Hasilnya : ',tambah(a,b):10:0);
readln;

end.
