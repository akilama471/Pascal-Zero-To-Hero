program oddeven_number(input, output);
var numberX, exteR : integer;

begin
    Writeln('Enter Number.....?');
    Read(numberX);

    if (numberX MOD 2) = 0 then
       Writeln('Even Number')
    Else
      Writeln('Odd Number');

    Read(exteR);
end.

