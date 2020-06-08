/// @description draw the button for the user

if (is_undefined(image)){
	draw_rectangle_color(left, top, right, bottom, currentColor, currentColor, currentColor, currentColor, false);
}else{
	draw_sprite_stretched(image, frame, left, top, right-left, bottom-top);
}

if(label != ""){
	var largestSize = min(display_get_gui_height(), display_get_gui_width());
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed_color((left+right)/2, (top+bottom)/2, label, labelScale*largestSize, labelScale*largestSize, 0, c_white, c_white, c_white, c_white, 1);
}