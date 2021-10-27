/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
alarm[0] = room_speed * 2;
alarm[1] = 2000;

hspeed = move_speed;
flash = 0;

path_start(Path3, 2, path_action_restart, true);