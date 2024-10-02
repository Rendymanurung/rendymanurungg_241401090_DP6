program PositifNegatif;
uses crt;

var
  bilangan: integer;

begin
clrscr;
  write('Masukkan sebuah bilangan: ');
  readln(bilangan);

  if bilangan > 0 then
    writeln('Bilangan ', bilangan, ' adalah bilangan positif.')
  else if bilangan < 0 then
    writeln('Bilangan ', bilangan, ' adalah bilangan negatif.')
  else
    writeln('Bilangan tersebut adalah nol.');
    
  readln;  
end.