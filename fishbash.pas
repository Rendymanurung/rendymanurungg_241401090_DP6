program FishBash;
uses crt;

var
  angka: integer;

begin
clrscr;
  write('Masukkan sebuah angka: ');
  readln(angka);

  if (angka mod 3 = 0) and (angka mod 5 = 0) then
    writeln('Fish Bash')
  else if angka mod 3 = 0 then
    writeln('Fish')
  else if angka mod 5 = 0 then
    writeln('Bash')
  else
    writeln(angka);
    
  readln;  
end.