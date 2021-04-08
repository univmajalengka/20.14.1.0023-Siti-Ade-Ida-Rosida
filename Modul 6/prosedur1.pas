{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : prosedur1.pas}

program prosedur1;
uses crt;

procedure biodata;
var
alamat, nama, wa:string;
umur:integer;

begin
write('Masukkan nama anda : ');
readln(nama);
write('Masukkan alamat anda : ');
readln(alamat);
write('Masukkan umur anda : ');
readln(umur);
writeln;
writeln('Nama anda adalah : ',nama);
writeln('Alamat anda adalah : ',alamat);
writeln('Umur anda adalah : ',umur);
end;

begin
clrscr;
biodata;
readln;

end.
