//Go in house
if (collision_line(obj_cat.x, obj_cat.y, obj_cat.x, obj_cat.y - sprite_height/2 - 10, obj_house2, false, false) 
	&& keyboard_check_pressed(ord("E")))
{
	global.prevX = obj_cat.x;
	global.prevY = obj_cat.y;
	room_goto(Inside_house0);
}

draw_set_font(Talk_fnt);

if (collision_circle(obj_cat.x, obj_cat.y, 50, obj_house2, false, false))
{
	draw = true;
}
else
{
	draw = false;
}

