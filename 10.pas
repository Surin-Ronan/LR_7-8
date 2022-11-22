var a,a1,a2,f: string;
i,g1,g: byte;
begin
write('Исходная строка: ');
readln(a);
g:=length(a);
a1:='abc';
a2:='www';
f:=a[1]+a[2]+a[3];
if f = a1 then
begin
g1 := length(a1);
i := pos(a1,a);
delete(a,i,g1);
insert(a2,a,i);
end
else
insert('zzz',a,g+1);
writeln(a);
end.
