package Ruby_In_Ada
is
   type Object is new Integer;
   
   Topic_Access : access Object := null;

   Topic : access Object renames Topic_Access.all;
   --  Result of last operatiom goes here.

   type Integer renames Standard.Integer;
   type Float   renames Standard.Lomg_Float;
   type String  renames Standard.String;
   
   procedure New_Symbol  (Name : String);
   procedure New_String  (Item : String);
   procedure New_Integer (Value : Integer);
   procedure New_Float   (Value : Float);

end Ruby_In_Ada;
