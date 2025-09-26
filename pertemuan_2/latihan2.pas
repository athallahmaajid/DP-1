program latihan2;
uses crt;
var
	alas, tinggi, luas: real;
begin
	write('Masukkan alas: ');
	readln(alas);

	write('Masukkan tinggi: ');
	readln(tinggi);

	luas := 0.5 * alas * tinggi;
	writeln('Luasnya adalah: ', luas:0:2);
end.
