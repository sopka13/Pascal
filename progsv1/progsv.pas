program progsv;
uses crt;
const
	Message = 'Hello, world!';
	DelayDuration = 5000; { 5 second }
var
	x, y: integer;
begin
	clrscr;
	x := (ScreenWidth - length(Message)) div 2;
	y := ScreenHeight div 2;
	GotoXY(x, y);
	write(Message);
	GotoXY(1, 1);
	delay(DelayDuration);
	clrscr
end.
