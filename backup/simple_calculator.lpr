program simple_calculator;
var num1,num2, exitF : integer;
    optR : string;
begin
  Writeln('Enter First Number');
  Readln(num1);

  Writeln('Enter Secong Number');
  Readln(num2);

  Writeln('Enter Operator');
  Readln(optR);

  if optR = '+' then
     Writeln(num1 + num2);

  if optR = '-' then
     Writeln(num1 - num2);

  if optR = '/' then
     Writeln(num1 / num2);

  if optR = '*' then
     Writeln(num1 * num2);

  Readln(exitF)
end.

