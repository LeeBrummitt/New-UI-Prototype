/// @description Insert description here
// You can write your code in this editor

// No GUI object should be larger than this. This should
// make it easy to port the game to other systems that may
// not be widescreen, use virtical widescreen, etc.
largestSize = min(display_get_gui_height(), display_get_gui_width());

// calculate the edges of the allowable area
left = (1/2) * (display_get_gui_width() - largestSize);
top = (1/2) * (display_get_gui_height() - largestSize);
right = largestSize + left;
bottom = largestSize + top;

show_debug_message(string(left) + " " + string(right) + " " + string(top) + " " + string(bottom) + " ");