
if (collision_point(mouse_x, mouse_y, obj_choice1, false, true) && click && !StrEmpty(texts[page]))
{
		dpage++;
		page += 3;
	
}
if (collision_point(mouse_x, mouse_y, obj_choice2, false, true) && click && !StrEmpty(texts[page + 1]))
{
	
	
}
if (collision_point(mouse_x, mouse_y, obj_choice3, false, true) && click && !StrEmpty(texts[page + 2]))
{
	room_goto(ParkD1R2);
	instance_activate_object(obj_cat);	
}

