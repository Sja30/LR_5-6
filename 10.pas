program z10;
var a: array[1..20] of integer;
i, j: integer;
begin
for i := 1 to 20 do
a[i]:=random(-50,50);
Writeln('Исходный массив:');
for i:= 1 to 20 do
Write(a[i], ' ');
Writeln;
j := 1;
for i:= 1 to 20 do
begin
if a[i]>= 0 then
begin
a[j]:= a[i];
Inc(j);
end;
end;
for i := j to 20 do
a[i]:= 0;
Writeln('Измененный массив:');
for i := 1 to 20 do
Write(a[i], ' ');
Writeln;
end.
