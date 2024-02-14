program for_do;
var count,etr: integer;

begin
  for count := 1 to 10 do writeln('Count :- ',count);
  for count := 10 downto 1 do writeln('Count :- ',count);
  readln(etr);
end.

