uses crt;
var
  rumah : string[20];
  peta : ^string;

begin
  clrscr;
  rumah := 'Rumah Joshua';
  writeln('Variabel rumah berisi : ', rumah);

  peta := @rumah;
  writeln('Variabel peta menunjuk ke rumah: ', peta^);

  writeln;
  writeln('Rumah Joshua digusur Aini !!');
  peta^ := 'Rumah Aini';
  writeln('Variabel rumah sekarang: ', rumah);
end.
