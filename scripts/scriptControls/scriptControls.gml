speedVal = 6;

// Basic controls
if (!keyboard_check(ord("W")) and !keyboard_check(ord("A")) 
    and !keyboard_check(ord("S")) and !keyboard_check(ord("D"))) {
	y += 0.25;
}
else {
	if (keyboard_check(ord("A")))
	{
		x -= speedVal;
	}
	if (keyboard_check(ord("D")))
	{
		x += speedVal;
	}
	if (keyboard_check(ord("W")))
	{
		y -= speedVal;
	}
	if (keyboard_check(ord("S")))
	{
		y += speedVal;
	}
}