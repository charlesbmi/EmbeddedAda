-- Lines starting with `--` are treated as comments.
-- Compile with `gnatmake hello_world.adb`, then run the executable with
-- `./hello_world`

-- Import the Ada.Text_IO package
with Ada.Text_IO;

-- `procedure` indicates the start of the subprogram
procedure Hello_World is
   -- Declare variables here
begin
   -- Function body here
   Ada.Text_IO.Put_Line("Hello, World!");
end Hello_World;
