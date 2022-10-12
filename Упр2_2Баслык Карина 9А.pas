uses GraphABC;
var imja, s: string;
begin
writeln ('Как тебя зовут?');
readln(imja);
writeln(imja);
s:='Привет,'+imja;
TextOut(random(300),random(300),s);
end.
