key_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

if (key_right || key_left) {
	isMoving = true;
} else {
	isMoving = false;
}

if (isMoving) {
	sprite_index = sPlayer;
	image_speed = 1;
} else {
	//sprite_index = sPlayerIdle;
	image_speed = 0;
	image_index = 0;
}

if (key_left and !instance_place(x - move_speed, y, oWall)) {
	x += -move_speed
	image_xscale = -1;
}

if (key_right and !instance_place(x + move_speed, y, oWall)) {
	x += move_speed
	image_xscale = 1;
}

if (key_jump){
	if (instance_place(x, y + 1, oWall)){
		vspeed = jump_height;
	} 
} 
	
if (instance_place(x, y + 1, oWall)){
	gravity = 0;
} else {
	gravity = 1;
}