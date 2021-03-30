{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : tampil_karakter.pas}

program tampil_karakter;
uses crt;

var
A:char;

begin
clrscr;
write('Masukkan Suatu Karakter : ');
A:=readkey;
writeln;

if A='A' then
begin
writeln('Anda menekan A besar');
end
else
begin
writeln('Anda tidak menekan A besar');
end;

readln;

end.
