# Ada Type Mismatch Example
This example demonstrates a common type mismatch error in Ada.  The function `Add` expects two integer arguments, but the `Main` procedure attempts to pass a string. This results in a compilation error because Ada has strong static typing.  The solution shows how to correct this by ensuring that only Integer values are passed to the Add function.  The corrected solution avoids the type mismatch.

## How to Reproduce
1. Save the code in `bug.ada`.
2. Compile the code using an Ada compiler (e.g., GNAT). 
3. Observe the compilation error.