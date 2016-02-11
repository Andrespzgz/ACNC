with Gcode.Context; use Gcode.Context;

package Gcode.Planner is

   --  TODO: the planner should hold a buffer of motions to be completed

   procedure Planner_Add_Motion
     (Ctx       : in out GContext'Class;
      Target    : Float_Position;
      Feed_Rate : Float_Value);

   procedure Planner_Add_Dwell
     (Ctx       : in out GContext'Class;
      Duration  : Float_Value);

   procedure Planner_Add_Homing
     (Ctx       : in out GContext'Class;
      Target    : Float_Position;
      Feed_Rate : Float_Value);

end Gcode.Planner;