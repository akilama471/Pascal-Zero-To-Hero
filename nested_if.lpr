program nested_if(input,output);
var m,x : integer;
    g : char;

begin
  writeln('Enter marks...');
  read(m);
  if m >= 75 then
     g := 'A'
     else
       if m >= 65 then
          g:= 'B'
          else
            if m >= 50 then
               g := 'C'
               else
                 if m >=  35 then
                    g := 'S'
                    else
                      g := 'F';
  writeln('Grade =', g);
  read(x);
end.
