/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A1637BD
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x > room_width)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 34FBFDBD
	/// @DnDParent : 6A1637BD
	/// @DnDArgument : "x" "room_width - 1"
	/// @DnDArgument : "y" "random_range(1, room_height-100)"
	x = room_width - 1;
	y = random_range(1, room_height-100);
}