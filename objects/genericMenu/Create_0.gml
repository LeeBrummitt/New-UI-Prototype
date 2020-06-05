/// @description Create needed variables, etc

// No GUI object should be larger than this. This should
// make it easy to port the game to other systems that may
// not be widescreen, use virtical widescreen, etc.
largestSize = min(display_get_gui_height(), display_get_gui_width());

// get scale variables
horizontal = .4;
vertical = .7;

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

// update depth
depth = 0;
for(var i = 0; i < instance_number(genericMenu); i++){
	var myObj = instance_find(genericMenu, i);
	if(myObj != id){
		// increase by 5 so you have extra space for text and buttons
		myObj.depth = myObj.depth + 5;
	}
}