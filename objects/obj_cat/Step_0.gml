
if (!global.inBattle)
{
	if (keyboard_check(ord("W")))
	{
		y -= moveSpeed;
	}
	if (keyboard_check(ord("A")))
	{
		x -= moveSpeed;
	}
	if (keyboard_check(ord("S")))
	{
		y += moveSpeed;
	}
	if (keyboard_check(ord("D")))
	{
		x += moveSpeed;
	}
}

if (xprevious != x || yprevious != y)
{
	sprite_index = spr_cat2_walk;
}
else
{
	sprite_index = spr_cat2;
}


	if (global.upRoom == true)
	{
		if (y < 0)
		{
			global.prevX = x;
			global.prevY = room_height + y + 32;
			room_goto(global.upR);
			
		}
	}
	if (global.downRoom == true)
	{
		if (y > room_height)
		{
			global.prevX = x;
			global.prevY = room_height - y;
			room_goto(global.downR)
			
		}
	}

if (x > room_width)
{
	global.prevX = room_width - x + 32;
	global.prevY = y;
	room_goto(global.rightR);
	
}
if (x < 0)
{
	global.prevX = room_width + x;
	global.prevY = y;
	room_goto(global.leftR);
	
}
