/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 551CCD73
/// @DnDArgument : "ypos" "room_height - 64"
/// @DnDArgument : "objectid" "oHUD"
/// @DnDArgument : "layer" ""iHUD""
/// @DnDSaveInfo : "objectid" "oHUD"
instance_create_layer(0, room_height - 64, "iHUD", oHUD);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB33D26
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "vSec"
vSec = 120;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B6AA102
/// @DnDArgument : "xpos" "room_width -2"
/// @DnDArgument : "ypos" "random_range(1, room_height-100)"
/// @DnDArgument : "objectid" "oChildAlien"
/// @DnDArgument : "layer" ""iAlien""
/// @DnDSaveInfo : "objectid" "oChildAlien"
instance_create_layer(room_width -2, random_range(1, room_height-100), "iAlien", oChildAlien);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A45588F
/// @DnDArgument : "steps" "vSec"
alarm_set(0, vSec);