program for_do;
var count,etr: integer;

begin
  for count := 1 to 10 do writeln('Count :- ',count);
  for count := 0 downto -10 do writeln('Count :- ',count);
  readln(etr);
end.

