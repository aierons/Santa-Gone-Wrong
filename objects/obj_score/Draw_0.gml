draw_set_font(font_small);
draw_set_color(c_white);
draw_text(20, 50, "Score: "+ string(global.points));

if global.points == 6 {
	draw_set_font(font_large);
	draw_set_color(c_white);
	draw_text(250, 225, "The child won! \nPress R to restart.");	
}