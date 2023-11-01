program z1;
var a:array[1..30] of integer;b:array[1..30] of integer;
x,y:integer;
begin
  for x:=1 to 30 do
  begin
    a[x]:=random(-99,67);
    write(a[x]:4);
   
  end;
  writeln;
  for x:=1 to 30 do
    if a[x] mod 2=0 then
    begin
      for y:=1 to 30 do
        b[x]:=a[x];
      write(b[y]:5);
    end;
end.