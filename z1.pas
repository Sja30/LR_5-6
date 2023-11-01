program z1;
const n=20;
var a:array[1..n] of integer;
var i:integer;
begin
  for i:=1 to n do
  begin
    writeln('a[',i,']=');
    readln(a[i]);
  end;
  for i:=1 to n do
  begin
    if a[i]>0 then a[i]:=0 else
      a[i]:=a[i]*a[i];
    write(' ',a[i])
  end;
end.