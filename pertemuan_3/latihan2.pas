program latihan2;
uses crt;
var
	a, b, c, r: integer;
begin
	clrscr;
	write('masukkan a: ');
	readln(a);
	write('masukkan b: ');
	readln(b);
	write('masukkan c: ');
	readln(c);

	if (b < a) then
	begin
		r := a;
		a := b;
		b := r;
	end;
	if (c < b) then
	begin
		r := b;
		b := c;
		c := r;
	end;
	if (b < a) then
	begin
		r := a;
		a := b;
		b := r;
	end;

	writeln(a, ' ', b, ' ', c);
end.
