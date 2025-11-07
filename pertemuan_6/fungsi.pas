program fungsi;
uses crt;
function HitungJumlah(a, b: integer): integer;
begin
	HitungJumlah := a + b;
end;
var
	hasil: integer;
begin
	clrscr;
	hasil := HitungJumlah(5, 3);
	writeln('Nilai hasi dari function ', hasil);
end.
