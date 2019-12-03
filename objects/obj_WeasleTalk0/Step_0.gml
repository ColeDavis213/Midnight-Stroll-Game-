
if (collision_point(mouse_x, mouse_y, obj_choice1, false, true) && click && !StrEmpty(texts[page]))
{
	if(global.money <= 0)
	{
		if(dpage == 10)
		{
			dpage = 16;
			page = 36;
		}
		else if(dpage == 16)
		{
			dpage = 14;
			page += 3;
		}
		else
		{
			dpage++;
			page += 3;
		}
	}
	else
	{
		if(dpage == 12)
		{
			dpage = 14;
			page += 3;
		}
		if (dpage == 11)
		{
			dpage++;
			page += 3;
			//BRACELET GET
		}
		else
		{
			dpage++;
			page += 3;
		}
	}
		
	
}
if (collision_point(mouse_x, mouse_y, obj_choice2, false, true) && click && !StrEmpty(texts[page + 1]))
{
	if(global.money > 0)
	{
		if(dpage == 10)
		{
			dpage = 13;
			page = 36;
		}
		else if(dpage == 12)
		{
			dpage = 14;
			page += 3;
		}
		else if(dpage == 11)
		{
			dpage++;
			page += 3;
			//GET NECKLACE
		}
		else
		{
			dpage++;
			page += 3;
		}
			
	}
	else
	{
		dpage++;
		page += 3;
	}
	
}
if (collision_point(mouse_x, mouse_y, obj_choice3, false, true) && click && !StrEmpty(texts[page + 2]))
{
		if(dpage == 11)
		{
			dpage = 13;
			page += 3;
		}
		else
		{
			room_goto(Street4);
			instance_activate_object(obj_cat);	
		}
}

