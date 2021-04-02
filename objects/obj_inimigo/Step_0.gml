/// @description Insert description here
// You can write your code in this editor

image_angle = point_direction(x, y, obj_player.x, obj_player.y);

direction = image_angle;

if(random(100) < 40){
	speed = 2;
}else{
	speed = 0;
}