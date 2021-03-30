{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : function2.pas}

program function2;
uses crt;

function luas (a, b : integer):integer;

begin
luas := a*b;
end;

var
x,y : integer;

begin
clrscr;
writeln('Program Menghitung Luas Persegi Panjang');
writeln;
writeln('Masukan Lebar = ');
readln(x);
writeln('Masukan Panjang = ');
readln(y);
writeln;
writeln('Luas Persegi Panjang Adalah = ',luas(x,y));
readln;


end.
