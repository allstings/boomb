/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08BBA51F
/// @DnDArgument : "xpos" "room_width - 1"
/// @DnDArgument : "ypos" "random_range(1, room_height-100)"
/// @DnDArgument : "objectid" "oChildAlien"
/// @DnDArgument : "layer" ""iAlien""
/// @DnDSaveInfo : "objectid" "oChildAlien"
instance_create_layer(room_width - 1, random_range(1, room_height-100), "iAlien", oChildAlien);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 4968665D
/// @DnDArgument : "var" "vAlien"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "oChildAlien"
/// @DnDSaveInfo : "object" "oChildAlien"
var vAlien = instance_number(oChildAlien);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36E5E738
/// @DnDArgument : "var" "vAlien"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(vAlien < 100)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58A38E89
	/// @DnDParent : 36E5E738
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}