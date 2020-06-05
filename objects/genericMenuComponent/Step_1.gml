/// @description Set depth to under parent depth

if (!is_undefined(parent) && instance_exists(parent)){
	depth = parent.depth - 1;
}