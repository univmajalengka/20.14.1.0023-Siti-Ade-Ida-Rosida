{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : tunjangan.pas}

program tunjangan;
uses crt;

var
JumlahAnak:integer;
Gajikotor, GajiBersih, Tunjangann, PersenTunjangan:real;

begin
clrscr;
PersenTunjangan:=0.2;
write('Gaji Kotor : ');
readln(GajiKotor);
write('Jumlah Anak : ');
readln(JumlahAnak);

if JumlahAnak > 2 then
begin
PersenTunjangan:=0.3;
end;

Tunjangann:=PersenTunjangan*GajiKotor;
writeln('Besar Tunjangan = Rp ',Tunjangann:10:2);

GajiBersih := GajiKotor+Tunjangann;
writeln('gaji yang diterima : ',GajiBersih:10:2);
readln;


end.
