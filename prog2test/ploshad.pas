Program ploshad;

const
	Pi=3.1415;
var
	r: real; // радиус круга
	S: real; // площадь круга
begin
	write('Введите радиус круга: ');
	readln(r);
	S := Pi*r*r;
	writeln('Площадь круга равна ', S);
end.
