/// @description Update GUI size and position if necessary

if (largestSize != min(display_get_gui_height(), display_get_gui_width())){
	show_debug_message("Updating GUI size...");
	
	// NOTE: The following is taken from the creation event
	// It may be better to replace this with a function later.
	// until then, make sure to update this if necessary.
	
	// No GUI object should be larger than this. This should
	// make it easy to port the game to other systems that may
	// not be widescreen, use virtical widescreen, etc.
	largestSize = min(display_get_gui_height(), display_get_gui_width());

	// calculate the edges of the allowable area
	left = ((1/2) * (display_get_gui_width() - largestSize));
	top = ((1/2) * (display_get_gui_height() - largestSize));
	right = (largestSize + left);
	bottom = (largestSize + top);

	// scale the GUI appropriately 
	left = left + ((1/2) * ((1 - horizontal) * largestSize));
	top = top + ((1/2) * ((1 - vertical) * largestSize));
	right = right - ((1/2) * ((1 - horizontal) * largestSize));
	bottom = bottom - ((1/2) * ((1 - vertical) * largestSize));

}
