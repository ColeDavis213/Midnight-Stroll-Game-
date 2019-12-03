//Talk to Deer
if (collision_circle(x, y, 30, obj_cat, true, false))
{
	draw = true;
	if (keyboard_check_pressed(ord("E")))
	{
		global.prevX = obj_cat.x;
		global.prevY = obj_cat.y;
		room_goto(DeerTalk0);
	}
}
else
{
	draw = false;
}
