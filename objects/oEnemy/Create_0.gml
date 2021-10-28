hspeed = move_speed;
flash = 0;
alarm[1] = dup_rate;
if (room = Room1) {
	path_start(pathRoom1, 2, path_action_restart, true);
} else if (room = Room2) {
	path_start(pathRoom2, 2, path_action_restart, true);
} else if(room = Room3) {
	path_start(pathRoom3, 2, path_action_restart, true);
}

