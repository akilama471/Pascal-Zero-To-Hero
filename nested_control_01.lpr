program nested_control_01;
var num,etr:integer;
    cho:char;

begin
    writeln('Select Assending(A) or Desending(D)');
    read(cho);

    if cho = 'A' then
    begin
     writeln('Asending Order');
     for num := 1 to 6 do
     writeln(num);
    end

    if cho = 'D' then
    begin
     writeln('Desending Order');
     for num := 6 downto 1 do
     writeln(num);
    end;

    read(etr);
end.

