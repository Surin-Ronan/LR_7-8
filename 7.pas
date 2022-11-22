var s, s1: string;
l, o: byte;
begin
write('Исходная строка: ');
readln(s);
l := length(s);
s1 := '+';
for var i := 1 to l do
begin
if s[i] = s1 then
o += 1;
end;
writeln(o, 'плюсов');
o := 0;
s1 := '-';
for var i := 1 to l do
begin
if s[i] = s1 then
o += 1;
end;
writeln(o, 'минусов');
o := 0;
s := '0';
for var i := 1 to l do
begin
if s[i] = s1 then
o += 1;
end;
writeln(o, 'нулей');
end.
