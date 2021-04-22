{NAMA         : SITI ADE IDA ROSIDA}
{NPM          : 20.14.1.0023}
{KELOMPOK     : Kelompok 2}
{KODE SOAL    : A, B, C, D}

program soal_A;
uses crt;

procedure biodata;
var
nama, npm, jk, alamat, nohp : string;


begin
writeln('=================================');
writeln('       PROGRAM BIODATA ');
writeln('=================================');
write('Masukan Nama Anda : ');
readln(nama);
write('Masukan NPM Anda : ');
readln(npm);
write('Masukan Jenis Kelamin Anda : ');
readln(jk);
write('Masukan Alamat anda : ');
readln(alamat);
write('Masukan No Hp Anda : ');
readln(nohp);
write('=================================');
writeln;
writeln;
writeln;
writeln('===============================');
writeln('DATA BIODATA YANG ANDA MASUKAN');
writeln('===============================');
write('Nama anda adalah ' ,nama);
write(' NPM anda adalah ' ,npm);
write(' Jenis kelamin anda ' ,jk);
write(' Alamat anda di ' ,alamat);
write(' No Hp yang bisa dihubungi ' ,nohp);
end;

begin
clrscr;
biodata;
readln;


end.
