
program LulusTidakLulus;
uses crt;
var
  nilai: integer;

begin
clrscr;
  write('Masukkan nilai anda: ');
  readln(nilai);

  if nilai >= 70 then
    writeln('anda dinyatakan lulus.')
  else
    writeln('anda dinyatakan tidak lulus.');
    
  readln;  
end.
