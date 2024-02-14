program repeat_until;
var x,etr : integer;

begin
  x := 50;
  repeat
     writeln('repeat loop ',x);
     x := x+5;
  until x >= 100;
  readln(etr);
end.

