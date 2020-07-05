draw_set_font(my_fnt);

draw_text_ext(128, 462, texts[page], 25, 800);
draw_text_ext(128, 542, texts[page + 1], 25, 800);
draw_text_ext(128, 624, texts[page + 2], 25, 800);

draw_set_font(Talk_fnt);
draw_text_ext(542, 10, opossumTexts[dpage], 20, 400);


draw_sprite(spr_opossumClose, dpage, 128, 0);