program CekBilanganPrima;
uses crt;

var
  bilangan, i: integer;
  prima: boolean;

begin
clrscr;
  write('Masukkan sebuah bilangan: ');
  readln(bilangan);

  if bilangan <= 1 then
    writeln('Bilangan ', bilangan, ' bukan bilangan prima.')
  else
  begin
    prima := true;
    
    for i := 2 to trunc(sqrt(bilangan)) do
    begin
      if bilangan mod i = 0 then
      begin
        prima := false;
        break;
      end;
    end;
    
    if prima then
      writeln('Bilangan ', bilangan, ' adalah bilangan prima.')
    else
      writeln('Bilangan ', bilangan, ' bukan bilangan prima.');
  end;
  
  readln;  
end.