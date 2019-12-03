// 252 75
draw_set_font(calc_fnt);

draw_text(252, 75, input);

if (right == 2)
{
	draw_text(252, 75, "Correct!");
}
if (right == 1)
{
	draw_text(252, 75, "Invalid!");
}

draw_set_font(my_fnt);

draw_text(128, 462, "> Quit.");