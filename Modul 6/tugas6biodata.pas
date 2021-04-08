{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : tugas6biodata.pas}

program tugas6biodata;
uses crt;

procedure biodata;
var
nama, npm, jk, alamat, ttl, wa,email:string;

begin
writeln('Masukkan Data Anda');
writeln('==================');
write('Nama : ');
readln(nama);
write('NPM : ');
readln(npm);
write('Jenis Kelamin : ');
readln(jk);
write('Alamat : ');
readln(alamat);
write('TTL : ');
readln(ttl);
write('Kontak Whatsapp : ');
readln(wa);
write('Email : ');
readln(email);
writeln;
writeln('Berikut Data yang telah Anda isi sebelumnya');
writeln('===========================================');
writeln('Nama anda adalah : ',nama);
writeln('NPM anda adalah : ',npm);
writeln('Jenis Kelamin anda adalah : ',jk);
writeln('Alamat anda adalah : ',alamat);
writeln('TTL anda adalah : ',ttl);
writeln('Kontak Whatsapp : ',wa);
writeln('Email anda adalah : ',email);
end;

begin
clrscr;
biodata;
readln;

end.
