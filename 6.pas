program z6;
var d,b,c, sum1,sum2:integer;
a:array[1..10] of integer;
begin
  write('Введите массив a:');
  for d:=1 to 10 do 
  begin
    readln(a[d]);
  end;
  c:=0;
  for d:=1 to 9 do
    if a[d]<a[d+1] then 
      inc(c);
    if c = 9 then
      write('Массив по возрастанию')
    else
      write('Массив не по возрастанию');
end.