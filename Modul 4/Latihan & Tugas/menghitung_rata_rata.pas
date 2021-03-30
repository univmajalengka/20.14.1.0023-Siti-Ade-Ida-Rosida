{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : menghitung_rata_rata.pas}

program menghitung_rata_rata;
uses crt;

var
n, x, i, tot : integer;
rata:real;

begin
writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
write('Masukkan Jumlah Bilangan : ');
readln(n);
writeln;
writeln('Masukan Bilangan : ');

tot:=0;

for i:=1 to n do
begin
readln(x);
tot := tot+x;
end;

rata := tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-rata : ',rata:6:2);

end.
