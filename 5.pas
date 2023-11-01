program z2;
var a:array[1..10] of integer;b:array[1..10] of integer;
x,y,t,r,i:integer;
begin
  for x:=1 to 10 do
  begin
    a[x]:= random(-10,10);
    write(a[x]:3);
  end;
  writeln;
for y:= 1 to 10 do
  begin
    b[y]:= random(-10,10);
    write(b[y]:3);
end;
writeln;
t:=0;
for x:=1 to 10 do 
if a[x]>0 then t:=t+a[x];
writeln('Сумма положительных элементов в массиве a:',t);
r:=0;
for y:=1 to 10 do 
if b[y]>0 then r:=r+b[y];
writeln('умма положительных элементов в массиве b:',r);
if t<r then 
begin
  for x:=1 to 10 do 
    a[x]:=a[x]*10
  end;
  if t>r then
  begin
    for y:=1 to 10 do
      b[y]:=b[y]*10
    end;
    for x:=1 to 10 do 
      write(a[x]:3);
    writeln;
    for y:=1 to 10 do
    begin
      write(b[y]:3)
      end;
end.
