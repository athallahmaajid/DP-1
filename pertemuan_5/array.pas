program larik;
var
  bil: array [1..3] of integer;
  nama: array [1..4] of string;
  matkul: array [1..10] of string;
  matriks: array[1..2, 1..3] of string;
  matriks1, matriks2, hasil: array[1..2, 1..2] of integer;
  i, j, k, n: integer;
begin
  // writeln('Masukkan bilangan : ');
  // for i:= 1 to 7 do
  // begin
  //   readln(bil[i]);
  // end;
  // writeln;
  // for i:= 1 to 9 do
  // begin
  //   write(bil[i], ' ');
  // end;

  // nama[1] := 'Andi';
  // nama[2] := 'Bumi';
  // nama[3] := 'Aru';
  // nama[4] := 'Trenggala';

  // for i:=1 to 4 do
  // begin
  //   writeln('nama ', i, ': ', nama[i]);
  // end;

  // Latihan 1
  // write('berapa matkul? ');
  // readln(n);

  // for i := 1 to n do
  // begin
  //   write(i, '. ');
  //   readln(matkul[i]);
  // end;
  // writeln('Matkul-matkul');
  // for i:= 1 to n do
  // begin
  //   writeln(i, '. ', matkul[i]);
  // end;

  // for i := 1 to 2 do
  // begin
  //   for j := 1 to 3 do
  //   begin
  //     write('Masukkan matriks ', i, ' ', j, ' : ');
  //     readln(matriks[i, j]);
  //   end;
  // end;

  // for i := 1 to 2 do
  // begin
  //   for j := 1 to 3 do
  //   begin
  //     write(matriks[i, j]:4);
  //     // writeln('Matriks baris ke-', i, ' kolom ke-', j, ' : ', matriks[i, j]:4);
  //   end;
  //   writeln;
  // end;

  // writeln('Matriks 1: ');
  // for i:= 1 to 2 do
  // begin
  //   for j := 1 to 2 do
  //   begin
  //     write('Masukkan elemen baris ', i, ' kolom ', j, ': ');
  //     readln(matriks1[i, j]);
  //   end;
  // end;

  // writeln('Matriks 2: ');
  // for i:= 1 to 2 do
  // begin
  //   for j := 1 to 2 do
  //   begin
  //     write('Masukkan elemen baris ', i, ' kolom ', j, ': ');
  //     readln(matriks2[i, j]);
  //   end;
  // end;

  // writeln;
  // writeln('Hasil penjumlahan: ');
  // for i:= 1 to 2 do
  // begin
  //   for j := 1 to 2 do
  //   begin
  //     hasil[i, j] := matriks1[i, j] + matriks2[i, j];
  //     write(hasil[i, j]:4);
  //   end;
  //   writeln;
  // end;

  writeln('Matriks 1: ');
  for i:= 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      write('Masukkan elemen baris ', i, ' kolom ', j, ': ');
      readln(matriks1[i, j]);
    end;
  end;

  writeln('Matriks 2: ');
  for i:= 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      write('Masukkan elemen baris ', i, ' kolom ', j, ': ');
      readln(matriks2[i, j]);
    end;
  end;

  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      hasil[i, j] := 0;
    end;
  end;

  for i:= 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      for k := 1 to 2 do
      begin
        hasil[i, j] := hasil[i, j] + matriks1[i, k] * matriks2[k, j];
      end;
    end;
  end;

  writeln;
  writeln('Hasil perkalian: ');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      write(hasil[i, j]:4);
    end;
    writeln;
  end;
end.
