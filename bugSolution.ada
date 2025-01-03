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
  -- Corrected: No type mismatch
  -- Using explicit type conversion or different function if needed for string concatenation.
  -- Example of string concatenation which can handle different types:
  -- Ada.Text_IO.Put_Line("Concatenation: " & A'Image & "Hello");
end Main;
```