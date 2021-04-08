{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : prosedure2.pas}

program prosedure2;
uses crt;

var
s:real;

procedure luas_persegi(sisi:real);
var
luas:real;
begin
luas := s*s;
writeln('Luas Persegi = ',luas:0:0);
end;

begin
clrscr;
write('Sisi Persegi = ');
readln(s);
luas_persegi(s);
readln;

end.
