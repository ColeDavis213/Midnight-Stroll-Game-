//Talk to Dragon
if (collision_circle(x, y, 45, obj_cat, true, false))
{
	draw = true;
	
	if (keyboard_check_pressed(ord("E")))
	{
		obj_cat.x = 384
		obj_cat.y = 320
		room_goto(Street7);
	}
}
else
{
	draw = false;
}