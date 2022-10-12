uses GraphABC;
var imja,s: string;
var x,y:integer;
begin
writeln ('Как тебя зовут?');
readln(imja);
write('Указать кординату по x = ');
readln(x);
writeln(x);
write('Указать кординату по y = ');
readln(y);
writeln(y);
writeln(imja);
s:='Привет,'+imja;
TextOut(x,y,s);
end.
