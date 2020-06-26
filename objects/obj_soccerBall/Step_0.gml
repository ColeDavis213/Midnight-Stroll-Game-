image_speed = 0;
if (collision_circle(x, y, 16, obj_soccerNet, true, false))
{

	
	if (collision_circle(x, y, 35, obj_cat, true, false))
	{
	draw = true;
	
	}
	if (keyboard_check_pressed(ord("E")))
	{
		x = 742;
		y = 450;
		draw = false;
	}
}
else
{
	draw = false;
}