program latihan;
uses crt;
procedure garis;
begin
	writeln('====================================');
end;

procedure Bintang;
begin
	writeln('************************************');
end;

procedure pilihan;
begin
	writeln('1. Tambah');
	writeln('2. Kurang');
	writeln('3. Kali');
	writeln('4. Bagi');
	writeln('5. Modulo');
	writeln('6. Pangkat');
end;

function Hitung(angka1, angka2, operasi: integer): integer;
begin
	case operasi of
	1: Hitung := angka1+angka2;
	2: Hitung := angka1-angka2;
	3: Hitung := angka1*angka2;
	4: Hitung := angka1 div angka2;
	5: Hitung := angka1 mod angka2;
	6: Hitung := Round(Power(angka1, angka2));
	end;
end;
var
	angka1, angka2, op, hasil: integer;
	ulang: char;
begin
	clrscr;
	garis;
	writeln('Selamat Datang di Program Kalkulator');
	garis;
	pilihan;
	garis;
	while true do
	begin
		write('Masukkan operasi (1-6): ');
		readln(op);
		write('Masukkan angka pertama: ');
		readln(angka1);
		write('Masukkan angka kedua: ');
		readln(angka2);
		hasil := Hitung(angka1, angka2, op);
		writeln('Hasil = ', hasil);
		write('Mau ulang? (Y/N): ');
		readln(ulang);
		if lowercase(ulang) = 'n' then break;
	end;
end.
