/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 3B770B04
/// @DnDArgument : "var" "vGlobalTime"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
while ((vGlobalTime <= 10)) {
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7B3E88FC
	/// @DnDParent : 3B770B04
	/// @DnDArgument : "value" "vGlobalTime - 1"
	/// @DnDArgument : "var" "vGlobalTime"
	global.vGlobalTime = vGlobalTime - 1;
}