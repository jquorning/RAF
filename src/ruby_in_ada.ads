package Ruby_In_Ada
is
   type Object is private;
   
   Topic_Access : access Object := null;

   Topic : access Object renames Topic_Access.all;
   --  Result of last operatiom goes here.

   type Integer is new Standard.Integer;
   type Float   is new Standard.Long_Float;
   type String  is new Standard.String;
   
   procedure New_Symbol  (Name : String);
   procedure New_String  (Item : String);
   procedure New_Integer (Value : Integer);
   procedure New_Float   (Value : Float);

private

   type Object is null record;

end Ruby_In_Ada;
