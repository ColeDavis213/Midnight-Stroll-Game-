//Talk to Weasle
if (collision_circle(x, y, 45, obj_cat, true, false))
{
	draw = true;
	
	if (keyboard_check_pressed(ord("E")))
	{
		global.prevX = obj_cat.x;
		global.prevY = obj_cat.y;
		room_goto(Cat2Talk01);
	}
}
else
{
	draw = false;
}