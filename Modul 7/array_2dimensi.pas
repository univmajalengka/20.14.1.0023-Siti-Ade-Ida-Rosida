{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : array_2dimensi.pas}

program array_2dimensi;
uses crt;

var
nilai: array[0..1,0..2] of integer;

begin
clrscr;
nilai[0,0]:=1;
nilai[0,1]:=2;
nilai[0,2]:=3;
nilai[1,0]:=4;
nilai[1,1]:=5;
nilai[1,2]:=6;

writeln('Contoh Array 2 Dimensi');
writeln('======================');
writeln;
writeln('Nilai 0,0 : ',nilai[0,0]);
writeln('Nilai 0,1 : ',nilai[0,1]);
writeln('Nilai 0,2 : ',nilai[0,2]);
writeln('Nilai 1,0 : ',nilai[1,0]);
writeln('Nilai 1,1 : ',nilai[1,1]);
writeln('Nilai 1,2 : ',nilai[1,2]);

readln;

end.
