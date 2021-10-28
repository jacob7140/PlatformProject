if (enemy_health <= 0){
	instance_destroy();
	audio_play_sound(Splat, 1, false);
}