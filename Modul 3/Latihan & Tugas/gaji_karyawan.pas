{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : gaji_karyawan.pas}

program gaji_karyawan;
uses crt;

var
gol:char;
gajipokok, tunjangan:real;
potong_iuran, prosentase,gajibersih:real;
status:string;

begin
clrscr;

writeln();
writeln(' -----------------------------------------');
writeln('|  Golongan   |      A        |     B     |');
writeln('|-----------------------------------------|');
writeln('| Gaji Pokok  |    200000     |   350000  |');
writeln(' -----------------------------------------');
writeln();
writeln();
writeln(' -----------------------------------------');
writeln('|  Golongan   |          Status           |');
writeln('|             |---------------------------|');
writeln('|             |    Nikah      |  Belum    |');
writeln('|-------------|---------------------------|');
writeln('|      A      |    50000      |  25000    |');
writeln('|-----------------------------------------|');
writeln('|      B      |    75000      |  60000    |');
writeln(' -----------------------------------------');
writeln();
writeln();
writeln(' -----------------------------------------');
writeln('|      Gaji Pokok     |     Presentase    |');
writeln('|-----------------------------------------|');
writeln('|       <=300000      |         5%        |');
writeln('|---------------------|-------------------|');
writeln('|       >300000       |         10%       |');
writeln(' -----------------------------------------');
writeln();
writeln();

write('Nama Karyawan : ');
readln();
writeln();
write('Golongan (A/B) : ');
readln(gol);
writeln();
write('Status (Nikah/Belum : ');
readln(status);
writeln();

case gol of
'A' :
if (status = 'nikah') or (status = 'nikah') then
begin
gajipokok := 200000;
tunjangan := 50000;
end
else
begin
gajipokok := 200000;
tunjangan := 50000;
end;

'B' :
if (status = 'nikah') or (status = 'nikah') then
begin
gajipokok := 350000;
tunjangan := 75000;
end
else
begin
gajipokok := 350000;
tunjangan := 75000;
end;
end;

if (gajipokok <= 300000) then
begin
prosentase := 0.05;
end
else
begin
prosentase := 0.1;
end;

potong_iuran := (gajipokok + tunjangan) * prosentase;
gajibersih := gajipokok + tunjangan -potong_iuran;

writeln('Gaji Pokok : Rp. ',gajipokok:0:0);
writeln();
writeln('Tunjangan : Rp. ',tunjangan:0:0);
writeln();
writeln('Potongan Iuran : Rp. ',potong_iuran:0:0);
writeln();
writeln('Gaji Bersih : Rp. ',gajibersih:0:0);

readln;


end.
