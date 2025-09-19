program deklarasi;
uses crt;
type
	kingroy = string;
var
	nama: kingroy;
	usia: integer;

const SALAM = 'SALAM DARI BINJAI ';
begin
	clrscr;
	writeln(SALAM);
	readln(nama);
	write('Masukkan usia : ');
	readln(usia);

	writeln(nama);
	writeln(usia);
end.
