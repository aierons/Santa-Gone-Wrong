//Moving controls
if keyboard_check(ord("D")) && place_free(x + collisionSpeed, y) {
	x = x + walkSpeed;
}
if keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)  {
	x = x - walkSpeed;
}
if keyboard_check(ord("W")) && place_free(x, y - collisionSpeed) {
	y = y - walkSpeed;
}
if keyboard_check(ord("S")) && place_free(x, y + collisionSpeed) {
	y = y + walkSpeed;
}
//if (distance_to_object(obj_hammer) <= 5) && (keyboard_check_pressed(ord("F"))) with (obj_hammer) {
 //  hasItem = true;
//}
	
image_angle = point_direction(x,y,mouse_x,mouse_y);

//Shoot
if (mouse_check_button(mb_left)) {
	instance_create_layer(x,y,"Layer_Items",obj_hammer);
	//hasItem = false;
}

x = clamp(x,0,room_width - 50);
y = clamp(y,0,room_height-40);