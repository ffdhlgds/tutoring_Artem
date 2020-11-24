procedure F(n: integer);
begin
  if n < 8 then begin
    F(2 * n);
    write(n);
    F(n + 3);
  end
end;

begin
  F(1)
end.