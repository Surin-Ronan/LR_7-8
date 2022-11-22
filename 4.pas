var a:string; 
    b:integer;
begin
write('Введите строку: ');
readln(a);
b:=length(a);
if b > 6 then
write(a[1],a[2],a[3],a[b],a[b-1],a[b-2])
else
writeln(a[1]*b,', длина = ',length(a))
end.
