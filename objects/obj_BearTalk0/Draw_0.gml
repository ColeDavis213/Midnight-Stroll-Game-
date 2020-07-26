draw_set_font(my_fnt);

draw_text(128, 462, texts[page]);
draw_text(128, 542, texts[page + 1]);
draw_text(128, 624, texts[page + 2]);

draw_set_font(Talk_fnt);
draw_text_ext(542, 10, bearTexts[dpage], 20, 400);


if (dpage == 10 || dpage == 9)
{
	image_speed = 1;
	draw_sprite(spr_bearStars, image_index/8, 128, 0);
}
else
{
	image_speed = 0;
	draw_sprite(spr_bearClose, dpage, 128, 0);
}