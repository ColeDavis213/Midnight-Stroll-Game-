if (collision_point(mouse_x, mouse_y, obj_choice1, false, true) && click)
{
	room_goto(Street3);
    instance_activate_object(obj_cat);
}


if (right == 0)
{
if (collision_point(mouse_x, mouse_y, obj_calc_button1, false, true) && click)
{
	input += "1";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button2, false, true) && click)
{
	input += "2";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button3, false, true) && click)
{
	input += "3";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button4, false, true) && click)
{
	input += "4";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button5, false, true) && click)
{
	input += "5";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button6, false, true) && click)
{
	input += "6";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button7, false, true) && click)
{
	input += "7";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button8, false, true) && click)
{
	input += "8";
}
if (collision_point(mouse_x, mouse_y, obj_calc_button9, false, true) && click)
{
	input += "9";
}
}

if (string_length(input) == 4)
{
	if (input == correct)
	{
		input = "";
		right = 2;
	}
	else
	{
		right = 1;
		alarm[0] = room_speed * 1.5;
		input = "";
	}
}