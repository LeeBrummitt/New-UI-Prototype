/// @description Set variables

// Inherit the parent event
event_inherited();

// Create children
newGameButton = instance_create_depth(0, 0, 0, menuButton);
newGameButton.parent = id;
newGameButton.top  = top + ((4 * (bottom - top))/20);
newGameButton.bottom  = top + ((6 * (bottom - top))/20);
newGameButton.left  = left + ((2 * (right - left))/20);
newGameButton.right  = right - ((2 * (right - left))/20);
newGameButton.image = mainMenuButton;
newGameButton.label = "New Game";
newGameButton.labelScale = .001;


loadGameButton = instance_create_depth(0, 0, 0, menuButton);
loadGameButton.parent = id;
loadGameButton.top  = top + ((7 * (bottom - top))/20);
loadGameButton.bottom  = top + ((9 * (bottom - top))/20);
loadGameButton.left  = left + ((2 * (right - left))/20);
loadGameButton.right  = right - ((2 * (right - left))/20);
loadGameButton.image = mainMenuButton;

quitButton = instance_create_depth(0, 0, 0, menuButton);
quitButton.parent = id;
quitButton.top  = top + ((17 * (bottom - top))/20);
quitButton.bottom  = top + ((19 * (bottom - top))/20);
quitButton.left  = left + ((2 * (right - left))/20);
quitButton.right  = right - ((2 * (right - left))/20);
quitButton.image = mainMenuButton;
