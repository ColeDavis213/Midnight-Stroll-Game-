draw_self();

draw_set_halign(fa_left);


draw_set_font(rpg_fnt);

if (entered)
{
	draw_set_font(rpg_fntHover);
	draw_text_ext(x + 350, y ,global.partyMembers[obj_RPGStates.turn].attacks1_Desc, 20, 400);
}

draw_text(x, y ,"> " + global.partyMembers[obj_RPGStates.turn].attacks1_Name);
