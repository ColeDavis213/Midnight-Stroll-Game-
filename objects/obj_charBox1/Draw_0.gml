draw_self();

draw_set_font(my_fnt);

draw_set_halign(fa_center);

draw_text_color(x ,y - 50,global.partyMembers[1].name, c_black, c_black, c_black, c_black, 100);

draw_text_color(x,y,"HP: " + string(global.partyMembers[1].HP), c_black, c_black, c_black, c_black, 100);