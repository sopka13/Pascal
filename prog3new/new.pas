program new;

var
	a: int64;
	b: int64;
	C: int64;
	D: int64;
	E: single;
	F: int64;
begin
	write('Введите число 1');
	readln(a);
	write('Введите число 2');
	readln(b);
	C:=a+b;
	writeln('Сумма чисел равна: ', C);
	D:=a*b;
	writeln('Произведение чисел равно: ', D);
	E:=a mod b;
	writeln('Частное чисел равна: ', E);
	F:=a*a+2*a*b+b*b;
	writeln('Квадрат чисел равен: ', F);
end.
