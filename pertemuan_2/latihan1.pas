program lingkaran;
uses crt;
var
	r : real;
	luas, keliling: real;
const PI = 3.14;
begin
	clrscr;
	write('Masukkan jari-jari lingkaran: ');
	readln(r);

	luas := pi * r * r
	keliling := 2 * r * pi;

	writeln('Luas lingkaran adalah : ', luas:0:2);
	writeln('Keliling lingkaran adalah: ', keliling:0:2);
end.
