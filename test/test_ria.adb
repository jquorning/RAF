with RIA;

procedure Test_RIA
is
   use RIA;
   A : Object with Unreferenced;
begin
   A := New_Symbol ("My_Symbol");
end Test_RIA;
