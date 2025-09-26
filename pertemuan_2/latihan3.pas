program latihan3;
uses crt;
var
	nama: string;
	aktif, tugas, ujian: integer;
	hasil: real;
begin
	write('Masukkan nama: ');
	readln(nama);
	write('Masukkan nilai keaktifan: ');
	readln(aktif);
	write('Masukkan nilai tugas: ');
	readln(tugas);
	write('Masukkan nilai ujian: ');
	readln(ujian);
	writeln;
	
	hasil := aktif * 0.2 + tugas * 0.35 + ujian * 0.45;
	writeln('Nama Mahasiswa: ', nama);
	writeln('-------------------------');
	writeln('Nilai Keaktifan : ', aktif);
	writeln('Nilai Tugas     : ', tugas);
	writeln('Nilai Ujian     : ', ujian);
	writeln('-------------------------');
	writeln('Nilai Akhir     : ', hasil:0:2);
end.
