/*
while (place_meeting(x,y,obj_player)) {
	x = random(room_width);
	y = random(room_height);
}
*/

//Set up motion
direction = point_direction(x,y,mouse_x,mouse_y);
direction = direction + random_range(-4,4);
speed = 16;
image_angle = direction;
