uses crt;
var
  x : integer;
  p : ^integer;
  q : ^integer;

begin;
  clrscr;
  x := 10;
  p := @x;
    
  writeln('Isi dari x: ', x);
  
  writeln('Alamat dari variabel x : ', ptruint(p));

  writeln('isi x via pointer p^: ', p^);

  new(q);
  q^ := 20;

  writeln('isi dari q: ', q^);

  dispose(q);
end.
