speedVal = 4;

// Basic controls
if (!keyboard_check(ord("W")) and !keyboard_check(ord("A")) 
    and !keyboard_check(ord("S")) and !keyboard_check(ord("D"))) {
	y += speedVal / 2;
}
else {
	if (keyboard_check(ord("A")))
	{
		x -= speedVal;
		oBird.scoreValue++; // REMEMBER TO RIP THIS OUT
	}
	if (keyboard_check(ord("D")))
	{
		x += speedVal;
		oBird.scoreValue++;
	}
	if (keyboard_check(ord("W")))
	{
		y -= speedVal;
		oBird.scoreValue++;
	}
	if (keyboard_check(ord("S")))
	{
		y += speedVal;
		oBird.scoreValue++;
	}
}