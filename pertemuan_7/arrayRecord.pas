program arrayRecord;
uses crt;

type
	waktu = record
		tanggal, tahun : integer;
		bulan : string;
end;

var
  hari: array[1..5] of waktu;
  i, jumlah: integer;

begin
  clrscr;
  write('Masukkan data (maks. 5): ');
  readln(jumlah);

  if (jumlah > 0 ) and (jumlah <= 5) then
  begin
    for i := 1 to jumlah do
    begin
      writeln('Data ke-', i);
      with hari[i] do
      begin
       	write('Masukkan tanggal : ');
       	readln(tanggal);

       	write('Masukkan bulan: ');
       	readln(bulan);

       	write('Masukkan tahun: ');
       	readln(tahun);
      end;
    end;
    for i := 1 to jumlah do
    begin
      with hari[i] do
      begin
        writeln(tanggal, ' ', bulan, ' ', tahun);
      end;
    end;
  end
  else writeln('hhhh');
end.
