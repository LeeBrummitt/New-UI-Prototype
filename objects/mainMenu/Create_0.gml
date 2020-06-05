/// @description Set variables

// Inherit the parent event
event_inherited();

// Create children
newGameButton = instance_create_depth(0, 0, 0, menuButton);
newGameButton.parent = id;
loadGameButton = instance_create_depth(0, 0, 0, menuButton);
loadGameButton.parent = id;
quitButton = instance_create_depth(0, 0, 0, menuButton);
quitButton.parent = id;

