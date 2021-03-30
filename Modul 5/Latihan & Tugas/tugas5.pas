{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : tugas5.pas}

program tugas5;
uses crt;
function genap(var x:integer):boolean;
begin
genap:=(x mod 2=0);
end;

var
bil:integer;

begin
clrscr;
write('Masukan Bilangan : ');
readln(bil);
if genap(bil) then
begin
writeln('Bilangan ini adalah bilangan genap');
end
else
begin
writeln('Bilangan ini adalah bilangan ganjil');
end;

readln

end.
