lives -= 1;
instance_destroy(oGun)
if (lives > 0){
	game_restart();
} else {
	global.game_over = true;
}

instance_destroy(oGun);


room_restart();