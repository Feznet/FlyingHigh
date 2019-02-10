oScore.scoreValue -= 200;
script_execute(scriptCollision());
oBird.y -= 500;
if (oLives.numLives >= 1){
	instance_change(oGodBird, true);
}