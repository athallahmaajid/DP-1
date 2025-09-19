program tipeData;
uses crt;

var
	bilBulat : integer;
	bilRiil : real;
	teks : string;
	huruf : char;
	logika : boolean;
	jawaban : string;

begin
	clrscr;
	write('Masukkan bilangan bulat : ');
	readln(bilBulat);

	write('Masukkan bilangan riil : ');
	readln(bilRiil);

	write('Masukkan satu huruf : ');
	readln(huruf);

	write('Masukkan sebuah kata : ');
	readln(teks);

	write('Apakah kamu mahasiswa baru? (ya/tidak) : ');
	readln(jawaban);

	if (jawaban = 'ya') or (jawaban = 'Ya') then
		logika := true
	else
		logika := false;

	writeln('--- Hasil Data ---');
	writeln('Bilangan bulat : ', bilBulat);
	writeln('Bilangan Riil : ', bilRiil:0:2);
	writeln('Karakter : ', huruf);
	writeln('Kata : ', teks);
	writeln('Tipe Logika : ', logika);

	readln;
end.
