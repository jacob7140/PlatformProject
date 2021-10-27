lives -= 1;
instance_destroy(oGun)
if (lives > 0){
	room_restart();
} else {
	global.game_over = true;
}

instance_destroy(oGun);

if(lives = 0){
	room_goto(game_over);
}