if keyboard_check_pressed(vk_alt) {
	if (global.points > 0) {
		global.points--;
		audio_play_sound(snd_remove, 0, 0);
	} else {
		audio_play_sound(snd_nothing, 0, 0);		
	}
}