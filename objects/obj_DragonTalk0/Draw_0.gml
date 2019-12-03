draw_set_font(my_fnt);

draw_text(128, 462, texts[page]);
draw_text(128, 542, texts[page + 1]);
draw_text(128, 624, texts[page + 2]);

if(dpage >= 0)
{
	draw_sprite(spr_dragonTalk0, dpage, 542, 0);
}

draw_sprite(spr_dragon_closeUp, dpage + 1, 128, 0);