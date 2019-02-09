/// @description: Basic movement and collision detection
if (oBird.numLives <= 0)
{
	game_end();
}
script_execute(scriptControls());