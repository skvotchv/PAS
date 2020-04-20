program prg1;
uses crt;
begin
	randomize;
	clrscr;
  gotoXY(35,12);
  textcolor(random(15)+1);
	writeln('helloworld');
  readkey;
end.