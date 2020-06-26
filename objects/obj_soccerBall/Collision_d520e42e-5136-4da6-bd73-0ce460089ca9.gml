image_speed = 0;

if (keyboard_check(ord("W")))
{
	y -= 5;
	image_speed = 1;
}
if (keyboard_check(ord("A")))
{
	x -= 5;
	image_speed = 1;
}
if (keyboard_check(ord("S")))
{
	y += 5;
	image_speed = 1;
}
if (keyboard_check(ord("D")))
{
	x += 5;
	image_speed = 1;
}