if (position_meeting(mouse_x, mouse_y, obj_house0_livrm_stairsTouch))
{
	instance_create_layer(430, 220, "Descriptors", obj_house0_livrm_stairsText);
}
else
{
	instance_destroy(obj_house0_livrm_stairsText);
}

