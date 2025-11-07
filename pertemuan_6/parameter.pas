program pararar;
uses crt;

procedure tampilkanNama(nama: string);
begin
	writeln(nama);
end;
var
	namaAktual: string;
begin
	clrscr;
	namaAktual := 'Edward';
	tampilkanNama(namaAktual);
end.
