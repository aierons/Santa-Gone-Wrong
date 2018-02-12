draw_set_font(font_small);
draw_set_color(c_white);
draw_text(230, 15, myTime);

//timer bar
draw_set_color(c_white);
var barWidth;
barWidth = 200;
draw_rectangle(20, 20, 20+(myTime / maxTime)*barWidth, 20+10, false);
draw_set_color(c_black);
draw_rectangle(20, 20, 20+barWidth, 20+10, true);

//gameover state for santa
if myTime == 0 {
	draw_set_font(font_large);
	draw_set_color(c_white);
	draw_text(250, 225, "The child won! \nPress R to restart.");
}
