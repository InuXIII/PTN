draw_set_font(fnt_points);
draw_set_colour(c_white);
draw_sprite(spr_pointsffs, 0, 468,530);
draw_sprite(spr_lifea,0,475,658)
draw_set_halign(fa_left);
draw_text(525,519,global.points);

for(i = 0; i < global.plife; i++)
{
    draw_sprite(spr_life, 0, 518 + 15*i, 659)
}

for(j = 0; j < global.bombs; j++)
{
    draw_sprite(spr_bomberino, 0, 518 + 15*j, 682)
}
