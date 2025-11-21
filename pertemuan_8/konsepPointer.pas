uses crt;
var
  x : integer;
  p : ^integer;

begin;
  clrscr;
  x := 10;
  p := @x;
    
  writeln('Isi dari x: ', x);
  
  writeln('Alamat dari variabel x : ', ptruint(p));
end.
