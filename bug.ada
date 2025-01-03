```ada
function Add(X, Y : Integer) return Integer is
begin
  return X + Y;
end Add;

procedure Main is
A, B, C : Integer := 10, 20, 0;
begin
  C := Add(A, B); -- Correct usage
  Ada.Text_IO.Put_Line("Sum: " & Integer'Image(C));
  C := Add(A, "Hello"); -- Incorrect usage: Type mismatch
end Main;
```