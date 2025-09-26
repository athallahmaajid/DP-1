program testOperator;
uses crt;
var
	a, b: integer;
	pointer : ^integer;
	al, ya, oke: string;
begin
	clrscr;
	a := 8;
	b := 3;
	
	writeln(-a);

	al := 'Dasar';
	ya := 'Pemrograman';
	oke := al + ' ' + ya;

	writeln(oke);

	// Address Operator 
	pointer := @a;
	writeln(pointer^);

	// Binary Operator
	writeln('Hasil pembagian: ', a/b:100:2);
	writeln('Hasil div: ', a div b);
	writeln('Hasil mod: ', a mod b);
	
	// Relational Operator
	writeln('a = b ', a = b);
	writeln('a > b ', a > b);
	writeln('a >= b ', a >= b);
	writeln('a IN (5, 10, 15)', a IN [5, 10, 15]);

	// Logical Operator 
	writeln(not true);
	writeln(false and true);
	writeln(false and false);
	writeln(true or false);
	writeln(false or false);
	writeln(true xor true);
	writeln(true xor false);

	// Bitwise Operator 
	writeln('not a = ', not a);
	writeln('not b = ', not b);
	writeln('a and b = ', a and b);
	writeln('a or b = ', a or b);
	writeln('a shl b = ', a shl b);
	writeln('a shr b = ', a shr b)
end.
