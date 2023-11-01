program z9;
var a:array[1..20] of integer;i,h,min,n:integer;
begin
  for i:=1 to 20 do
  begin
    a[i]:=random(-50,50);
    write(a[i],' ');
  end;
  writeln;

  for i:=1 to 20 do
    begin
  if a[i]>0 then
    for h:=1 to 19 do
   begin
    a[h]:=a[h+1];
  end;
   break;
  end;
  
  min:=a[1];
  for i:=1 to 19 do
  begin
    if a[i]<min then min:=a[i];
    end;
    
    for i:=1 to 19 do 
    begin
      if a[i]=min then
      begin
        n:=i;
      end;
    end;
    
    for h:=n to 18 do
    begin
      a[h]:=a[h+1];
    end;
    
   for i:=1 to 20 do
     write(a[i],' '); 
end.