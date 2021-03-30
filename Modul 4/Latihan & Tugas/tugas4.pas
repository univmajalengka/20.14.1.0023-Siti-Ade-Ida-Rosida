{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : tugas4.pas}

program tugas4;
uses crt;

var
a, b, c:integer;

begin
clrscr;
b:=1;
write('Masukkan Angka Perkalian : ');
readln(a);
while b < 6 do
begin
c:=a*b;
writeln(a,'*',b,'=',c);
b:=b+1;
end;
readln;

end.
