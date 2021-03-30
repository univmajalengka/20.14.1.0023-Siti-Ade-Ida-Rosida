{Nama : Siti Ade Ida Rosida}
{NPM : 201410023}
{Nama Program : repeat_until.pas}

program repeat_until;
uses crt;

var
i:integer;

begin
clrscr;
i:=0;

repeat
begin
writeln('Hello Word');
i:=i+1;
end;
until i=10;

readln;

end.
