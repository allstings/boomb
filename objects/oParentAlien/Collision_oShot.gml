/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CE8FFC7
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 193189CE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oExplosion"
/// @DnDArgument : "layer" ""iAlien""
/// @DnDSaveInfo : "objectid" "oExplosion"
instance_create_layer(x + 0, y + 0, "iAlien", oExplosion);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 010B1DC4
/// @DnDArgument : "x" "room_width -2"
/// @DnDArgument : "y" "random_range(1, room_height-100)"
/// @DnDArgument : "y_relative" "1"
x = room_width -2;
y += random_range(1, room_height-100);