{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}

program tugas_6_1;
uses crt;

var
r:real;

procedure luas_lingkaran(jari:real);
var
luas, phi:real;
begin
phi := 3.14;   {22/7}

luas := phi*r*r;
writeln();
writeln('Rumus Luas Lingkaran = phi x jari-jari x jari-jari');
writeln('Luas Lingkaran = ',luas:0:2);
end;

begin {Main Program}
clrscr;
write('Masukan Jari-jari Lingkaran : ');
readln(r);
luas_lingkaran(r);
readln();

end.
