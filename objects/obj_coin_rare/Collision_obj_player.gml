/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 74087D84
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4A088965
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0ACCE2"
effect_create_above(8, x + 0, y + 0, 1, $FF0ACCE2 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0D950447
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;