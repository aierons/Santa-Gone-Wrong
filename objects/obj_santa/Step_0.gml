if (keyboard_check(vk_right)) x = x + 4
if (keyboard_check(vk_left)) x = x - 4
if (keyboard_check(vk_up)) y = y - 4
if (keyboard_check(vk_down)) y = y + 4
if (keyboard_check(ord("R"))) {
	room_restart();
	audio_stop_sound(snd_jinglebells);
}

image_angle = direction;

x=clamp(x,0,room_width - 30);
y=clamp(y,0,room_height - 40);
	
	

