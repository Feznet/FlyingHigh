// @description: Code for collision detection
oScore.scoreValue -= 200;
script_execute(scriptCollision());
if (oLives.numLives >= 1){
	instance_change(oGodBird, true);
}