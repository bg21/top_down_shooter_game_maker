/// @description Insert description here
// You can write your code in this editor

draw_self();
if(tiro){
	draw_set_color(c_blue);
	var dx = x + lengthdir_x(200, image_angle);
	var dy = y + lengthdir_y(200, image_angle);
	draw_line(x, y, dx, dy);
}