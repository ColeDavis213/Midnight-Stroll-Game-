if (collision_point(mouse_x, mouse_y, obj_choice1, false, true) && click && !StrEmpty(texts[page]))
{
	if (dpage == 3 || dpage == 7)
	{
		dpage += 2;
		page += 3;
	}
	else
	{
		dpage++;
		page += 3;
	}
	
}
if (collision_point(mouse_x, mouse_y, obj_choice2, false, true) && click && !StrEmpty(texts[page + 1]))
{
	if (dpage == 2 || dpage == 6)
	{
		dpage += 2;
		page += 3;
	}
	else
	{
		dpage++;
		page += 3;
	}
}
if (collision_point(mouse_x, mouse_y, obj_choice3, false, true) && click && !StrEmpty(texts[page + 2]))
{
	room_goto(Street2);
	instance_activate_object(obj_cat);	
}

