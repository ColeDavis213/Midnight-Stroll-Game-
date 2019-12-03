if (collision_line(obj_cat.x, obj_cat.y, obj_cat.x, obj_cat.y - sprite_height/2 - 10, obj_numPad, false, false))
{
	draw = true;
	if (keyboard_check_pressed(ord("E")))
	{
		global.prevX = obj_cat.x;
		global.prevY = obj_cat.y;
		room_goto(NumPad);
	}
}
else
{
	draw = false;
}

