{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : luas_persegi_panjang.pas}

program luas_persegi_panjang;
uses crt;

var
panjang, lebar:integer;

begin
writeln('Program Luas Persegi Panjang');
writeln('============================');
write('Masukan Nilai Panjang : ');
readln(panjang);
write('Masukan Nilai Lebar   : ');
readln(lebar);
writeln('');
writeln('Luas = Panjang x Lebar');
writeln('');
write('Luas = ',panjang*lebar);

readln;
end.
