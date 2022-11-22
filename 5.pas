var
a,a1,a2: string;
i, i1, p,o: byte;
begin
writeln ('Исходная строка: ');
read (string(a));
i:=length(a);
a1:= a[i];
p:=0;
for var f:=1 to i do
begin
if a[f] = a1 then
o+=1;
end;
for var f:=1 to o-1 do
begin
var k: integer;
k := pos(a1,a);
delete(a,k,1);
print(k+p);
p+=1
end;
end.