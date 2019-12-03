if (position_meeting(mouse_x, mouse_y, obj_house0_livrm_kitchTouch))
{
	instance_create_layer(416, 260, "Descriptors", obj_house0_livrm_kitchText);
}
else
{
	instance_destroy(obj_house0_livrm_kitchText)
}