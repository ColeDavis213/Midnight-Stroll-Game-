draw_self();

draw_set_halign(fa_left);

draw_set_font(rpg_fnt);

if (entered)
{
	draw_set_font(rpg_fntHover);
}

draw_text(x, y ,"> Back");