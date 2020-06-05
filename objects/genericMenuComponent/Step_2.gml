/// @description Delete self if no parent

if (!is_undefined(parent) && !instance_exists(parent)){
	instance_destroy();
}