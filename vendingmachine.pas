program VendingMachine;
uses crt;
var
  pilihan: integer;
  uang: integer;
  harga: integer;
  kembalian: integer;

begin
clrscr;
  writeln('Selamat datang di Vending Machine!');
  writeln('Pilih item yang ingin Anda beli:');
  writeln('1. matcha (Rp 7500)');
  writeln('2. kawa kawa (Rp 48000)');
  writeln('3. Coca Cola (Rp 11000)');
  writeln;
  write('Masukkan pilihan Anda (1/2/3): ');
  readln(pilihan);

  case pilihan of
    1: harga := 7500;
    2: harga := 48000;
    3: harga := 11000;
  else
    begin
      writeln('Pilihan tidak valid.');
      exit; 
    end;
  end;

  writeln;
  write('Masukkan jumlah uang Anda: Rp ');
  readln(uang);

  if uang >= harga then
  begin
    kembalian := uang - harga;
    writeln('Pembelian berhasil!');
    writeln('Kembalian Anda: Rp ', kembalian);
  end
  else
    writeln('Uang Anda tidak cukup untuk membeli item ini.');

  readln;
end.