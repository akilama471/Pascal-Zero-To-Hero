program optr(input, output);
var x : integer;

begin
  Writeln('5+2*3 := ', 5+2*3);
  Writeln('(5+2)*3 := ', (5+2)*3);
  Writeln('=========');

  Writeln('10/2+2 MOD 3 := ', 10 DIV 2+2 MOD 3);
  Writeln('(10/2)+2 MOD 3 := ', (10 DIV 2)+2 MOD 3);
  Writeln('((10/2)+2) MOD 3 := ', ((10 DIV 2)+2) MOD 3);
  Writeln('==========');

  Writeln('10 > 5 := ', 10 > 5);
  Writeln('5 > 8 := ', 5 > 8);
  Writeln('==========');

  Writeln('10 < 5 := ', 10 < 5);
  Writeln('5 < 8 := ', 5 < 8);
  Writeln('==========');

  Writeln('10 >= 5 := ', 10 >= 5);
  Writeln('10 >= 10 := ', 10 >= 10);
  Writeln('20 >= 25 := ', 20 >= 25);
  Writeln('==========');

  Writeln('10 <= 5 := ', 10 <= 5);
  Writeln('10 <= 10 := ', 10 <= 10);
  Writeln('20 <= 25 := ', 20 <= 25);
  Writeln('==========');

  Writeln('10 = 5 := ', 10 = 5);
  Writeln('10 = 10 := ', 10 = 10);
  Writeln('==========');

  Writeln('10 <> 5 := ', 10 <> 5);
  Writeln('10 <> 10 := ', 10 <> 10);
  Read(x);
end.
