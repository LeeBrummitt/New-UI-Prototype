/// @description check if being pressed and activate if necessary

// deactivate previous activation if necessary
if(active == true){
	active = false;	
}

//check if the mouse is over the button
if(device_mouse_x_to_gui(0) >= left && device_mouse_x_to_gui(0) <= right
&& device_mouse_y_to_gui(0) >= top && device_mouse_y_to_gui(0) <= bottom){
	currentColor = color2;
	frame = 1;
	
	// check if the mouse button is being pressed
	if (device_mouse_check_button_released(0, mb_left)){
		active = true;
		global.keyCooldown = global.cooldownTime;
	}
}else{
	currentColor = color1;
	frame = 0;
}