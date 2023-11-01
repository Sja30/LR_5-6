program z2;
var a:array [1..20] of integer;
x,k, sum,q,w:integer;
t:int64;
begin
  for x:=1 to 20 do
  begin
    a[x]:=random(-22,93);
    write(a[x],' ');
  end;
  writeln;
  
  for x:=1 to 20 do
    if (x mod 2<>0) and (a[x] mod 2=0) then
      inc(k);
    
    t:=1;
    for x:=1 to 20 do
    begin
      if a[x] mod 2<>0 then
        t:=t*a[x];
    end;
    
    writeln('Введите промежуток ');
    readln(q,w);
    while q<=w do
    begin
      sum:=sum+a[q];
      q:=q+1;
    end;
    writeln('Сумма элементов ',sum);
    writeln('Количество четных на нечетных ',k);
    writeln('Произведение нечетных элементов ',t);
end.