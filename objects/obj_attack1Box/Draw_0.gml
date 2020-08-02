draw_self();

draw_set_halign(fa_left);


draw_set_font(rpg_fnt);

if (entered)
{
	draw_set_font(rpg_fntHover);
	draw_text_ext(x + 350, y ,global.partyMembers[obj_RPGStates.turn].attacks1_Desc, 20, 400);
}

draw_text(x, y ,"> " + global.partyMembers[obj_RPGStates.turn].attacks1_Name);

if (attacked && damageFloat <= 20)
{
	draw_text(obj_enemy0.x + 100, obj_enemy0.y - damageFloat, global.partyMembers[obj_RPGStates.turn].attacks1_Damage);
	damageFloat++;
}
