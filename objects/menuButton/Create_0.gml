/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

left = 0;
right = 150;
top = 0;
bottom = 50;

active = false;

color1 = c_dkgray;
color2 = c_ltgray;
currentColor = color1;

image = undefined;
frame = 0;

largestSize = min(display_get_gui_height(), display_get_gui_width());
label = "";
labelScale = 1;
