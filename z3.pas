program z3;
var a:array[1..20] of integer;
x,max,t,min,r,m,p:integer;
begin
  for x:=1 to 20 do
  begin
    a[x]:=random(-52,65);
    write(a[x],' ');
  end;
  writeln;
  
  max:=a[1];t:=1;
  begin
    for x:=1 to 20 do
      if a[x]>max then
      begin
        max:=a[x];t:=x;
      end;
      writeln('наибольший элемент массива ',max);
      writeln('номер наибольшего элемента ',t);
  end;
  
  min:=a[1];r:=1;
  if min<0 then min:=min*(-1);
  for x:=1 to 20 do
    if (a[x]>0) and (a[x]<min) then begin
      min:=a[x];r:=x;
    end;
    writeln('наименьший элемент массива ', min);
    writeln('номер наименьшего элемента ', r);
    
    for x:=1 to 20 do
      if a[x] mod 5=0 then m:=x;
    writeln('последний элемент кратный 5: ', m);
end.