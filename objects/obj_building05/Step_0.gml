if (collision_rectangle(x - 20, y, x + 20, y + (sprite_height / 2), obj_cat, true, false))
{
	draw = true;
	if (keyboard_check_pressed(ord("E")))
	{
		global.prevX = obj_cat.x;
		global.prevY = obj_cat.y;
		room_goto(Blumbos);
	}
}
else
{
	draw = false;
}

