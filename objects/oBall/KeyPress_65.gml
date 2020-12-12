/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 169F010B
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "sBall"
/// @DnDSaveInfo : "spriteind" "sBall"
sprite_index = sBall;
image_index = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 1435E4D9
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 59AA2D73
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "speed_relative" "1"
speed += 6;

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 777C3F2F
move_wrap(1, 1, 0);