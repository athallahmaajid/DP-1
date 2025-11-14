program penugasanRecord;
uses crt;

type
	waktu = record;
		tanggal, tahun : integer;
		bulan : string;
end;

var
	hari_ini: waktu;
	hari_ini2: waktu;
begin
	clrscr;
	write('Masukkan tanggal : ');
	readln(hari_ini.tanggal);

	write('Masukkan bulan: ');
	readln(hari_ini.bulan);

	write('Masukkan tahun: ');
	readln(hari_ini.tahun);

	hari_ini2 := hari_ini;

	writeln(hari_ini2.tanggal, ' ', hari_ini2.bulan, ' ', hari_ini2.tahun);
end.
