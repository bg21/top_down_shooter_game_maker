/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x, y, mouse_x, mouse_y);

if(keyboard_check(ord("W")) && place_free(x,y)){
	x += lengthdir_x(spd, image_angle);
	y += lengthdir_y(spd, image_angle);
}

if(mouse_check_button(mb_left) && !tiro){
	tiro = true;
	alarm[0] = 30;
}

if(tiro){
var dx = x + lengthdir_x(200, image_angle);
var dy = y + lengthdir_y(200, image_angle);
	
	var obj = collision_line(x, y, dx, dy, obj_inimigo, false, true);
	if(obj){
		with(obj){
			instance_destroy();
		}
	}
}