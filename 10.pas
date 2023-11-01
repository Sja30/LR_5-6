program z10;
const
N = 20;

var
arr: array[1..N] of integer;
i, j: integer;

begin
Randomize;
for i := 1 to N do
arr[i] := Random(101) - 50; 

Writeln('Исходный массив:');
for i := 1 to N do
Write(arr[i], ' ');
Writeln;
j := 1;
for i := 1 to N do
begin
if arr[i] >= 0 then
begin
arr[j] := arr[i];
Inc(j);
end;
end;
for i := j to N do
arr[i] := 0;
Writeln('Измененный массив:');
for i := 1 to N do
Write(arr[i], ' ');
Writeln;

end.