{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : konversi_suhu.pas}

program konversi_suhu;
uses crt;

var
celcius, fahrenheit:real;

begin
clrscr;
writeln('Program Konversi Suhu Fahrenheit - Celcius');
writeln('==========================================');
writeln;
write('Masukan suhu dalam Fahrenheit : ');
readln(fahrenheit);
celcius:=(fahrenheit - 32)*5/9;
writeln;
write('Suhu dalam Celcius adalah : ',celcius:0:2);
readln;


end.
