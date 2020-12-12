/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 43A265B5
/// @DnDArgument : "spriteind" "sAlien"
/// @DnDSaveInfo : "spriteind" "sAlien"
sprite_index = sAlien;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 093FAD6F
/// @DnDArgument : "direction" "135,180,225"
direction = choose(135,180,225);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2149C62F
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "speed_relative" "1"
speed += 2;