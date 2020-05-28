/// @description Insert description here
// You can write your code in this editor

//set font
//NOTE: Need to change the font used in Space Game
draw_set_font(openSans40);

// initialize cooldown time
if(!variable_global_exists("cooldownTime")){
	global.cooldownTime = 10;
}