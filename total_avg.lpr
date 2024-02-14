program total_avg;
var I,num,total,etr : integer;
    avg:real;

begin
    total := 0;
    for I := 1 to 10 do
    begin
      writeln('Enter Number');
      read(num);
      total := total + num;
    end;
    avg := total/I;
    writeln('Total is ', total);
    writeln('Average is ', avg);
    readln(etr);
end.

