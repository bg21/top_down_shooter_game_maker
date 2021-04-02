/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x, y, mouse_x, mouse_y);

if(keyboard_check(ord("W")) && place_free(x,y)){
	x += lengthdir_x(spd, image_angle);
	y += lengthdir_y(spd, image_angle);
}