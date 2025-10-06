program operasi;
uses crt;
var
	nilai: integer;
	hasil: char;
begin
	clrscr;
	write('apa coba: ');
	readln(nilai);

//	if (nilai > 80) then
//	begin
//		writeln('Kamu lulus!');
//	end;

//	if (nilai > 80) then
//	begin
//		writeln('Kamu lulus!');
//	end
//	else
//		writeln(nilai);
//		writeln('kamu tidak lulus gais');	

//	if (nilai <= 70) then
//	begin
//		writeln('kamu ga lulus');
//	end
//	else
//		if (nilai = 100) then
//		begin
//			writeln('Kamu hebat banget!');
//		end
//		else
//			writeln('kamu lulus');

//	if (nilai >= 80) then
//	begin
//		hasil := 'A';
//	end
//	else if (nilai >= 70) then
//	begin
//		hasil := 'B';
//	end
//	else
//		hasil := 'C';
//	writeln('Nilai kamu: ', hasil);

//	if (nilai <= 50) then
//	begin
//		writeln('Kamu tidak lulus');
//	end
//	else if (nilai > 50) and (nilai <= 80) then
//	begin
//		writeln('Lulus aja mas');
//	end
//	else if (nilai > 80) then
//	begin
//		writeln('Kern gais');
//	end
//	else
//	begin
//		writeln('Nilai gada');
//	end;


	case (nilai) of
	80..100: hasil := 'A';
	70..79: hasil := 'B';
	60..69: hasil := 'C';
	50..59: hasil := 'D';
	40..49: hasil := 'E';
	0..39: hasil := 'F';

	else
		begin
			writeln('Nilai tidak ada di dalam range');
		end;
	end;
	writeln('hasil', hasil);

end.
