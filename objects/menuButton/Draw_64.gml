/// @description draw the button for the user

if (is_undefined(image)){
	draw_rectangle_color(left, top, right, bottom, currentColor, currentColor, currentColor, currentColor, false);
}else{
	draw_sprite_stretched(image, frame, left, top, right-left, bottom-top);
}
