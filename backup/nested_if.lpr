program nested_if(input,output);
var m,x : integer;
    g : char;

begin
  writeln('Enter marks...');
  read(m);

  if m >= 75 then
     g := 'A';

  if m >= 65 then
     g:= 'B';

  if m >= 50 then
     g := 'C';

  if m >=  35 then
     g := 'S';

  if m <  35 then
     g := 'F';

  writeln('Grade =', g);
  read(x);
end.
