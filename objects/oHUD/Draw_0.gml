/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 361BACF6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 110B8DD4
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "35"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF3232FF"
/// @DnDArgument : "mincol" "$FF9999FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + 50, y + 35, x + 150, y + 50, __dnd_health, $FF000000, $FF9999FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF3232FF>>24) != 0));