draw_set_font(my_fnt);

draw_text_ext(128, 462, texts[page], 25, 800);
draw_text_ext(128, 542, texts[page + 1], 25, 800);
draw_text_ext(128, 624, texts[page + 2], 25, 800);

draw_set_font(Talk_fnt);

draw_text_ext(542, 10, alleyTexts[dpage], 20, 400);

if (dpage == 0)
{
	draw_sprite(spr_Alley01, -1, 128, 0);
}
if (dpage == 1)
{
	draw_sprite(spr_dumpsterClose, -1, 128, 0);
}
if (dpage == 2)
{
	draw_sprite(spr_dumpsterCloseShake, -1, 128, 0);
}
if (dpage == 3)
{
	draw_sprite(spr_dumpsterCloseShakeSlit, -1, 128, 0);
}
if (dpage == 4)
{
	image_speed = 0.25;
	draw_sprite(spr_dumpsterCloseRacoon, -1, 128, 0);
}
if (dpage == 5)
{
	image_speed = 2;
	draw_sprite(spr_amiigo, -1, 128, 0);
}
