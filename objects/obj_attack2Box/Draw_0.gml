draw_self();

draw_set_halign(fa_left);


draw_set_font(rpg_fnt);

if (entered)
{
	draw_set_font(rpg_fntHover);
	draw_text_ext(obj_attack1Box.x + 350, obj_attack1Box.y ,global.partyMembers[obj_RPGStates.turn].attacks2_Desc, 20, 400);
}

draw_text(x, y , "> " + global.partyMembers[obj_RPGStates.turn].attacks2_Name);