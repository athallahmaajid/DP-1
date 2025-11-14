program latihan;
uses crt;
type
  mhs = record
  nama, nim: string;
  ipk: real;
end;
var
  arrMhs: array[1..3] of mhs;
  i, max: integer;

begin
  for i := 1 to 3 do
  begin
    with arrMhs[i] do
    begin
     	write('Nama : ');
     	readln(nama);

     	write('NIM: ');
     	readln(nim);

     	write('IPK: ');
     	readln(ipk);
      writeln;
    end;
  end;
  max := 1;
  for i := 1 to 3 do
  begin
    if arrMhs[i].ipk >= arrMhs[max].ipk then max := i;
  end;
  writeln('Nama: ', arrMhs[max].nama);
  writeln('NIM: ', arrMhs[max].nim);
  writeln('IPK: ', arrMhs[max].ipk:0:2);
end.
