{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : case_of.pas}

program case_of;
uses crt;

var
Nama:string;
Gol:char;
JmlAnak:integer;
UpahKotor, UpahBersih:real;
PersenTunjangan:real;

begin
clrscr;
write('Nama : ');
readln(Nama);
write('Gol (A-D) : ');
readln(Gol);
write('Jumlah Anak : ');
readln(JmlAnak);

case Gol of
'A':UpahKotor:=1000000;
'B':UpahKotor:=800000;
'C':UpahKotor:=600000;
'D':UpahKotor:=400000;
end;

if (JmlAnak > 2) then
begin
PersenTunjangan:=0.3;
end
else
begin
PersenTunjangan:=0.2;
end;

UpahBersih:=UpahKotor - (UpahKotor*PersenTunjangan);
writeln('Upah : ',UpahBersih:10:2);
readln;

end.
